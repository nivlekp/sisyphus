\version "2.25.16"
\language "english"
\new Score
<<
    \new Staff
    {
        \context Voice = "Voice"
        {
            {
                \tuplet 5/4
                {
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    ef'16
                    e'16
                    g'16
                    e'16
                    cs'16
                }
                \tuplet 5/4
                {
                    g'16
                    f'16
                    c'16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    g''16
                    a''16
                    a''16
                    b''16
                    b''16
                }
            }
            {
                \tuplet 5/4
                {
                    g''16
                    af''16
                    a''16
                    af''16
                    b''16
                }
                \tuplet 5/4
                {
                    cs''16
                    f''16
                    a'16
                    af'16
                    f'16
                }
                \tuplet 5/4
                {
                    ef'16
                    e'16
                    f'16
                    g'16
                    cs''16
                }
                \tuplet 5/4
                {
                    g''16
                    af''16
                    g''16
                    af''16
                    r16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    g'16
                    f'16
                    e'16
                    g'16
                    af'16
                }
                \tuplet 5/4
                {
                    c'16
                    a16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    g'16
                }
            }
            {
                \tuplet 5/4
                {
                    af'16
                    g'16
                    f'16
                    b16
                    a16
                }
                \tuplet 5/4
                {
                    af16
                    b16
                    g16
                    af16
                    a16
                }
                \tuplet 5/4
                {
                    af16
                    e'16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    c''16
                    a'16
                }
            }
            {
                \tuplet 5/4
                {
                    g'16
                    b'16
                    a'16
                    g'16
                    b16
                }
                \tuplet 5/4
                {
                    af'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    a''16
                    b''16
                }
                \tuplet 5/4
                {
                    af''16
                    a''16
                    a''16
                    a''16
                    b''16
                }
            }
            {
                \tuplet 5/4
                {
                    af''16
                    g''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    e'16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    e''16
                    ef''16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    c''16
                }
                \tuplet 5/4
                {
                    cs''16
                    f''16
                    e''16
                    a'16
                    af'16
                }
                r4
                \tuplet 5/4
                {
                    r8
                    c'16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    f'16
                }
                \tuplet 5/4
                {
                    b16
                    cs'16
                    f'16
                    g'16
                    e'16
                }
                \tuplet 5/4
                {
                    ef'16
                    b16
                    a16
                    f16
                    af16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r8
                    g''16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    a''16
                }
                \tuplet 5/4
                {
                    f''16
                    af''16
                    b''16
                    e''16
                    a'16
                }
                \tuplet 5/4
                {
                    af''16
                    af''16
                    g''16
                    f''16
                    e''16
                }
            }
            {
                \tuplet 5/4
                {
                    a'16
                    ef''16
                    e''16
                    f''16
                    af''16
                }
                \tuplet 5/4
                {
                    g''16
                    b'16
                    r16
                    r8
                }
                r2
            }
        }
    }
>>