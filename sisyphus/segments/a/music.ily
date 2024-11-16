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
                    e'16
                    g'16
                    e'16
                    ~
                }
                \tuplet 5/4
                {
                    e'16
                    cs'16
                    g'16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    g''16
                    ef''16
                    r16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    ef'16
                }
                \tuplet 5/4
                {
                    f'16
                    af'8
                    cs''16
                    b'16
                }
                \tuplet 5/4
                {
                    c''8
                    cs''16
                    cs''16
                    g''16
                    ~
                }
                \tuplet 5/4
                {
                    g''16
                    b'16
                    ef''16
                    af'16
                    af'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    af'16
                    f'16
                    ef'16
                    e'8
                }
                \tuplet 5/4
                {
                    f'16
                    g'16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    af''16
                }
                \tuplet 5/4
                {
                    b''16
                    a''8
                    af''16
                    r16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    cs''8
                    c''16
                    b'16
                    b'16
                    ~
                }
                \tuplet 5/4
                {
                    b'16
                    cs''16
                    c''16
                    e'8
                }
                \tuplet 5/4
                {
                    c'16
                    cs'16
                    ef'16
                    cs'8
                }
            }
            {
                \tuplet 5/4
                {
                    b16
                    g16
                    g16
                    ~
                    g16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    c''16
                    ef''8
                    a'16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r16
                    e''16
                    ef''16
                    a''16
                    a''16
                    ~
                }
                \tuplet 5/4
                {
                    a''16
                    b''16
                    g''16
                    f''8
                }
                \tuplet 5/4
                {
                    af''16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    a'16
                    ~
                    a'16
                    g'16
                }
            }
            {
                \tuplet 5/4
                {
                    b16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    f16
                    g16
                }
                \tuplet 5/4
                {
                    b8
                    cs'16
                    ef'16
                    f'16
                    ~
                }
                \tuplet 5/4
                {
                    f'16
                    ef'16
                    e'16
                    ef'8
                }
            }
            {
                \tuplet 5/4
                {
                    f'16
                    cs'16
                    c'16
                    b8
                }
                \tuplet 5/4
                {
                    a16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    g''16
                    a''16
                }
                \tuplet 5/4
                {
                    af''16
                    cs''8
                    c''16
                    a'16
                }
            }
            {
                \tuplet 5/4
                {
                    e''8
                    g''16
                    c''16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    cs''16
                    ef''16
                    c''8
                }
                \tuplet 5/4
                {
                    b'16
                    g'16
                    f'16
                    ~
                    f'16
                    b16
                }
            }
            {
                \tuplet 5/4
                {
                    c'16
                    b16
                    r16
                    r8
                }
                r2.
            }
        }
    }
>>