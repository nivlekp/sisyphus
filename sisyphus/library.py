import pathlib

import abjad

THIRD_MODE_OF_LIMITED_TRANSPOSITION = (0, 2, 3, 4, 6, 7, 8, 10, 11)

VOICE_NAME = "Voice"


def make_empty_score():
    return abjad.Score([abjad.Staff([abjad.Voice(name=VOICE_NAME)])])


def symlink_music_ily_from_segment_directory_to_build_directory(segment_name):
    segment_directory = pathlib.Path() / "sisyphus" / "segments" / segment_name
    music_ily_path = segment_directory / "music.ily"
    _sections_path = segment_directory.parents[1] / "builds" / "score" / "_sections"
    target_path = _sections_path / (segment_name + ".ily")
    if target_path.exists() or target_path.is_symlink():
        target_path.unlink()
    target_path.symlink_to(music_ily_path.resolve())
