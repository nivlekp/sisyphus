import abjad

THIRD_MODE_OF_LIMITED_TRANSPOSITION = (0, 2, 3, 4, 6, 7, 8, 10, 11)

VOICE_NAME = "Voice"


def make_empty_score():
    return abjad.Score([abjad.Staff([abjad.Voice(name=VOICE_NAME)])])
