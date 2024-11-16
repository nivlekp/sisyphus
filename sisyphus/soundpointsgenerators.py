import numpy as np
import pang


def _generate_phrase(
    mean_duration: float,
    pitches_set: set[int],
    sequence_duration: float,
    random_number_generator: np.random.Generator,
) -> list[pang.SoundPoint]:
    current_duration = 0.0
    sound_points: list[pang.SoundPoint] = []
    while current_duration < sequence_duration:
        note_duration = random_number_generator.exponential(mean_duration)
        if current_duration + note_duration >= sequence_duration:
            break
        sound_points.append(
            pang.SoundPoint(
                current_duration,
                note_duration,
                int(random_number_generator.choice(list(pitches_set))),
            )
        )
        current_duration += note_duration
    return sound_points


class SoundPointsGenerator(pang.SoundPointsGenerator):
    def __init__(
        self,
        note_mean_duration: float,
        phrase_mean_duration: float,
        rest_mean_duration: float,
        pitches_set: set[int],
        seed: int,
    ) -> None:
        self._note_mean_duration = note_mean_duration
        self._phrase_mean_duration = phrase_mean_duration
        self._rest_mean_duration = rest_mean_duration
        self._pitches_set = pitches_set
        self._random_number_generator = np.random.default_rng(seed)

    def __call__(self, sequence_duration: float) -> list[pang.SoundPoint]:
        first_phrase_start = self._random_number_generator.uniform(
            0.0, self._rest_mean_duration
        )
        duration = first_phrase_start
        sound_points: list[pang.SoundPoint] = []
        while duration < sequence_duration:
            phrase_duration = self._random_number_generator.exponential(
                self._phrase_mean_duration
            )
            generated_sound_points = _generate_phrase(
                self._note_mean_duration,
                self._pitches_set,
                phrase_duration,
                self._random_number_generator,
            )
            sound_points.extend(
                [
                    pang.SoundPoint.from_sound_point(
                        sound_point, instance=sound_point.instance + duration
                    )
                    for sound_point in generated_sound_points
                ]
            )
            duration = (
                sound_points[-1].instance
                + sound_points[-1].duration
                + self._random_number_generator.exponential(self._rest_mean_duration)
            )
        return sound_points
