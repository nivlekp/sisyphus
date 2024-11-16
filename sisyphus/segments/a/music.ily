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
                    ef'8
                    g''16
                    af'16
                    af'16
                    ~
                }
                \tuplet 5/4
                {
                    af'16
                    ef''16
                    g''16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    f''16
                    r8
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    b''16
                    cs'16
                }
                r4
                \tuplet 5/4
                {
                    r8
                    g16
                    ef'16
                    af''16
                    ~
                }
                \tuplet 5/4
                {
                    af''16
                    af'16
                    e''16
                    g16
                    f''16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    f''16
                    f'16
                    a''16
                    cs'8
                }
                \tuplet 5/4
                {
                    b16
                    g''16
                    c''16
                    ~
                    c''16
                    a''16
                }
                \tuplet 5/4
                {
                    f''16
                    g16
                    b'16
                    ~
                    b'16
                    cs''16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r8
                    b''16
                    b''16
                    f16
                }
                \tuplet 5/4
                {
                    af''8
                    a'16
                    e''16
                    b16
                    ~
                }
                \tuplet 5/4
                {
                    b16
                    c'16
                    b16
                    r8
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    ef''16
                    b'16
                    b'16
                    ~
                    b'16
                    e''16
                }
                \tuplet 5/4
                {
                    b16
                    b''8
                    f'16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    b''8
                    f16
                    af'16
                    cs'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    cs'16
                    e''16
                    cs''16
                    c''16
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
                    g'16
                    ~
                    g'16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    c'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    g''16
                    ef'16
                }
                \tuplet 5/4
                {
                    f8
                    e'16
                    r8
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    af16
                    a'16
                    ef''16
                    g8
                }
                \tuplet 5/4
                {
                    cs'16
                    f''16
                    cs'16
                    ~
                    cs'16
                    a'16
                }
                \tuplet 5/4
                {
                    f16
                    f8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    cs'16
                }
            }
            {
                \tuplet 5/4
                {
                    a''8
                    f''16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    e''16
                    ~
                }
                \tuplet 5/4
                {
                    e''16
                    a'16
                    b''16
                    c'8
                }
                \tuplet 5/4
                {
                    af'16
                    b''16
                    f16
                    ~
                    f16
                    f''16
                }
            }
        }
    }
>>