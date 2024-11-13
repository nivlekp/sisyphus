import fractions

import abjad
import pang
from abjadext import nauert

from sisyphus import library
from sisyphus.soundpointsgenerators import BimodalSoundPointsGenerator


def generate_first_sequence():
    sieve = abjad.Pattern(
        indices=library.THIRD_MODE_OF_LIMITED_TRANSPOSITION, period=12
    ).rotate(n=1)
    pitch_set = pang.gen_pitches_from_sieve(sieve=sieve, origin=0, low=-32, high=6)
    sound_points_generator = BimodalSoundPointsGenerator(
        arrival_rates=(4.0, 1.0),
        mixing_parameter=0.7,
        service_time_minimum=0.15,
        service_rate_lambda=4,
        pitch_set=pitch_set,
        average_intensity=2,
        seed=6899778665656846847236458726385,
    )
    return pang.Sequence.from_sound_points_generator(
        sound_points_generator=sound_points_generator, sequence_duration=30
    )


def main():
    score = library.make_empty_score()
    sequence = pang.Sequence.from_sequences(
        [
            generate_first_sequence(),
        ]
    )
    search_tree = nauert.UnweightedSearchTree(
        definition={
            2: {2: None, 3: None},
            3: {2: None},
            5: None,
        }
    )
    tempo = abjad.MetronomeMark(
        abjad.Duration(1, 4), fractions.Fraction(78), decimal=True
    )
    q_schema = nauert.MeasurewiseQSchema(
        search_tree=search_tree, tempo=tempo, time_signature=(4, 4)
    )
    quantizing_metadata = pang.populate_voices_from_sequence(
        sequence,
        (
            pang.VoiceSpecification(
                score[library.VOICE_NAME],
                q_schema=q_schema,
                grace_handler=nauert.DiscardingGraceHandler(),
            ),
        ),
    )
    metadata = pang.build.collect_metadata(score, quantizing_metadata)
    pang.build.persist(score, metadata)


if __name__ == "__main__":
    main()
