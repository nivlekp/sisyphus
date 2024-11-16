\version "2.25.16"
\language "english"
\new Score
<<
    \new Staff
    {
        \context Voice = "Voice"
        {
            {
                \tuplet 3/2
                {
                    \tempo \markup \abjad-metronome-mark-markup #2 #0 #1 #"78"
                    \time 4/4
                    r16
                    af'8
                    ~
                }
                af'16
                af'16
                ~
                af'16
                b8.
                ~
                \tuplet 3/2
                {
                    b8
                    cs'16
                    g16
                    ~
                    g8
                    ~
                }
                g4
            }
            {
                \tuplet 3/2
                {
                    af'4
                    e''8
                    ~
                }
                e''16
                r8.
                \tuplet 3/2
                {
                    r16
                    g16
                    ~
                    g4
                    ~
                }
                \tuplet 3/2
                {
                    g8
                    b'4
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    b'16
                    e''16
                    b16
                    ~
                    b16
                    ef''16
                    ~
                }
                \tuplet 5/4
                {
                    ef''8
                    b'16
                    ~
                    b'8
                    ~
                }
                \tuplet 3/2
                {
                    b'8
                    ~
                    b'16
                    f'16
                    ~
                    f'16
                    r16
                }
                \tuplet 3/2
                {
                    r4
                    r16
                    b''16
                    ~
                }
            }
            {
                \tuplet 3/2
                {
                    b''8
                    a8
                    ~
                    a16
                    a''16
                    ~
                }
                \tuplet 3/2
                {
                    a''4
                    ~
                    a''16
                    e'16
                }
                \tuplet 3/2
                {
                    c''4
                    af'8
                }
                cs'8
                b'8
                ~
            }
            {
                \tuplet 3/2
                {
                    b'4
                    af'8
                }
                b''8
                cs''8
                ~
                cs''4
                \tuplet 3/2
                {
                    a16
                    b''16
                    ~
                    b''16
                    b''16
                    ~
                    b''8
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    b''16
                    ef''8
                    ~
                    ef''16
                    e'16
                    ~
                }
                \tuplet 3/2
                {
                    e'8
                    b8
                    e''8
                    ~
                }
                \tuplet 3/2
                {
                    e''16
                    e'16
                    g'8
                    ~
                    g'16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r16
                    af8
                    ~
                    af8
                }
                \tuplet 3/2
                {
                    f'8
                    ~
                    f'16
                    b''16
                    af8
                    ~
                }
                \tuplet 3/2
                {
                    af8
                    r16
                }
                e''16
                e'16
                \tuplet 3/2
                {
                    g16
                    a''16
                    ~
                    a''4
                    ~
                }
            }
            {
                a''16
                cs''8.
                ~
                cs''16
                b''16
                c'16
                c'16
                ~
                c'16
                a''8.
                ~
                a''16
                ef'16
                f''16
                f16
            }
            {
                \tuplet 3/2
                {
                    f8
                    ef'4
                }
                \tuplet 5/4
                {
                    e''8
                    af''16
                    cs''16
                    r16
                }
                r8
                cs'16
                a''16
                ~
                \tuplet 5/4
                {
                    a''8
                    f''16
                    ~
                    f''8
                }
            }
            {
                af'16
                cs''16
                ~
                \tuplet 3/2
                {
                    cs''16
                    b8
                    ~
                }
                b8.
                r16
                r2
            }
        }
    }
>>