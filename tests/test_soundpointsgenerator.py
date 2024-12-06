import itertools

from sisyphus.soundpointsgenerators import SoundPointsGenerator


def test_sound_points_are_non_overlapping():
    sound_points = SoundPointsGenerator(
        (0.1538, 0.3076),
        (0.7, 0.3),
        1,
        0.3076,
        1,
        (0,),
        seed=6899778665656846847236458726385,
    )(10)
    assert all(
        this_sound_point.instance + this_sound_point.duration
        <= next_sound_point.instance + 1e-6
        for this_sound_point, next_sound_point in itertools.pairwise(sound_points)
    )