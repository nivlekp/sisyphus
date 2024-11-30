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
                    g''16
                    a''8
                    g''16
                    b''16
                    ~
                }
                \tuplet 5/4
                {
                    b''16
                    af''16
                    a''16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    e''8
                    af''16
                    f''8
                }
            }
            {
                \tuplet 5/4
                {
                    g''8
                    af''16
                    ~
                    af''16
                    c''16
                    ~
                }
                \tuplet 5/4
                {
                    c''16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    f16
                    ~
                    f16
                    f16
                    ~
                }
                \tuplet 5/4
                {
                    f16
                    f8
                    af16
                    a16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    a16
                    ef'16
                    e'16
                    ~
                    e'16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    cs''16
                    c''16
                    ~
                    c''16
                    b'16
                }
                \tuplet 5/4
                {
                    cs''16
                    f'8
                    cs'8
                }
            }
            {
                \tuplet 5/4
                {
                    ef'16
                    cs'8
                    af8
                }
                \tuplet 5/4
                {
                    g16
                    a16
                    f16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    b''16
                    ~
                }
                \tuplet 5/4
                {
                    b''16
                    b''16
                    b''16
                    g''8
                }
            }
            {
                \tuplet 5/4
                {
                    a''8
                    g''16
                    b'8
                }
                \tuplet 5/4
                {
                    af''16
                    a''8
                    g''16
                    af''16
                }
                \tuplet 5/4
                {
                    a''8
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    e'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    e'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    e''16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    g'16
                    f'16
                    a'16
                    ~
                    a'16
                    af'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    af'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    b''16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    g''16
                    a''8
                    b''16
                    g''16
                }
            }
            {
                \tuplet 5/4
                {
                    f''8
                    ef''16
                    a'16
                    g'16
                    ~
                }
                \tuplet 5/4
                {
                    g'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    g16
                    ~
                    g16
                    b16
                    ~
                }
                \tuplet 5/4
                {
                    b16
                    ef'16
                    af16
                    ~
                    af16
                    af'16
                }
            }
            {
                \tuplet 5/4
                {
                    af'8
                    g'16
                    ~
                    g'16
                    c'16
                    ~
                }
                \tuplet 5/4
                {
                    c'16
                    f'16
                    g'16
                    a'8
                }
                r4
                \tuplet 5/4
                {
                    r8
                    f16
                    g8
                }
            }
            {
                \tuplet 5/4
                {
                    a8
                    r16
                    r8
                }
                r2.
            }
        }
    }
>>