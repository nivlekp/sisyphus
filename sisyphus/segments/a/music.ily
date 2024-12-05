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
                    af'8
                    f'16
                    ~
                    f'16
                    b'16
                }
                \tuplet 5/4
                {
                    g'16
                    b'8
                    r8
                }
                r4
                \tuplet 5/4
                {
                    af'8
                    a'16
                    a'8
                }
            }
            {
                \tuplet 5/4
                {
                    c'8
                    g16
                    ~
                    g16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    a16
                    b16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    a'16
                }
            }
            {
                \tuplet 5/4
                {
                    b'16
                    b'16
                    b'16
                    c''8
                }
                \tuplet 5/4
                {
                    af'16
                    a'16
                    g'16
                    f'16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    b''16
                    af''16
                    a''16
                    ~
                    a''16
                    f''16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    f''16
                    af''16
                    f''16
                    r8
                }
                r4
                \tuplet 5/4
                {
                    b'8
                    ef''16
                    f''8
                }
                \tuplet 5/4
                {
                    ef''8
                    ef''16
                    c''8
                }
            }
            {
                \tuplet 5/4
                {
                    b'16
                    cs''16
                    c''16
                    ~
                    c''16
                    b'16
                }
                \tuplet 5/4
                {
                    f''16
                    b'8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    g''16
                    ~
                }
                \tuplet 5/4
                {
                    g''16
                    r8
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    a8
                }
                \tuplet 5/4
                {
                    f16
                    g8
                    g16
                    f16
                }
                \tuplet 5/4
                {
                    af8
                    b16
                    ~
                    b16
                    f16
                }
                \tuplet 5/4
                {
                    g16
                    b16
                    r16
                    r8
                }
            }
            {
                r2
                \tuplet 5/4
                {
                    r8.
                    f''16
                    e''16
                }
                \tuplet 5/4
                {
                    f''16
                    fs''16
                    f''16
                    r8
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    fs''16
                    af''16
                    a''16
                    ~
                    a''16
                    af''16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    af'16
                    r16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    fs''16
                }
                \tuplet 5/4
                {
                    f''8
                    fs''16
                    a''8
                }
                \tuplet 5/4
                {
                    bf''16
                    af''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    a''16
                    r16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    r16
                    bf16
                    bf16
                    ~
                    bf16
                    a16
                    ~
                }
                \tuplet 5/4
                {
                    a16
                    bf8
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    bf''16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    bf''16
                    a''8
                    f''16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    bf''8
                    a''16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    d'16
                    cs'16
                    bf'16
                    a'8
                }
                \tuplet 5/4
                {
                    f''16
                    fs''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    a16
                }
                \tuplet 5/4
                {
                    a16
                    bf16
                    bf16
                    af16
                    fs16
                }
            }
            {
                \tuplet 5/4
                {
                    a16
                    d'16
                    af'16
                    f'8
                }
                r4
                \tuplet 5/4
                {
                    r16
                    fs'16
                    bf'16
                    d''8
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    b16
                }
                \tuplet 5/4
                {
                    d'16
                    ef'16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    g8
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r8
                    b'16
                    b'16
                    d''16
                }
                \tuplet 5/4
                {
                    c''8
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    c''16
                    d''16
                    ~
                }
                \tuplet 5/4
                {
                    d''16
                    e''8
                    ef''16
                    e''16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    e''16
                    c''16
                    c''16
                    b'16
                    bf'16
                }
                r4
                \tuplet 5/4
                {
                    r8
                    ef'16
                    ~
                    ef'16
                    d'16
                }
                \tuplet 5/4
                {
                    fs'16
                    e'8
                    af'16
                    r16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    d''16
                    ef''16
                    b'16
                    ~
                    b'16
                    c''16
                }
                \tuplet 5/4
                {
                    d''16
                    ef''8
                    d''16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r16
                    g''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    g''8
                }
                \tuplet 5/4
                {
                    bf''16
                    fs''8
                    e''8
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r8
                    c''16
                    fs'16
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
                    bf16
                    af16
                    bf16
                    ~
                }
                \tuplet 5/4
                {
                    bf16
                    fs'16
                    af'16
                    fs'16
                    g'16
                }
            }
            {
                \tuplet 5/4
                {
                    fs'16
                    r8
                    r8
                }
                r2.
            }
        }
    }
>>