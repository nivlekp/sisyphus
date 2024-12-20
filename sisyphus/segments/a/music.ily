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
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    e''16
                    e''16
                }
                r4
                \tuplet 5/4
                {
                    r8
                    b16
                    ~
                    b16
                    c'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    c'16
                    cs'16
                    c'16
                    b16
                    c'16
                    ~
                }
                \tuplet 5/4
                {
                    c'16
                    a16
                    b16
                    a16
                    af16
                }
                \tuplet 5/4
                {
                    b16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    b''16
                    b''8
                }
            }
            {
                \tuplet 5/4
                {
                    g''8
                    a''16
                    g''16
                    b''16
                }
                \tuplet 5/4
                {
                    b''16
                    b''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    c'16
                    ~
                }
                \tuplet 5/4
                {
                    c'16
                    c'16
                    cs'16
                    c'16
                    b16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    r16
                    af16
                    g16
                    b8
                }
                \tuplet 5/4
                {
                    cs'16
                    ef'8
                    cs'16
                    r16
                }
                r4
            }
            {
                \tuplet 5/4
                {
                    r16
                    f16
                    g16
                    f8
                }
                r4
                \tuplet 5/4
                {
                    r16
                    cs''8
                    b''16
                    a''16
                }
                \tuplet 5/4
                {
                    af''16
                    b''16
                    a''16
                    af''8
                }
            }
            {
                \tuplet 5/4
                {
                    ef''16
                    e''16
                    r16
                    r8
                }
                r4
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
                    e'16
                    r8
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    fs''16
                    f''8
                    fs''16
                    a''16
                    ~
                }
                \tuplet 5/4
                {
                    a''16
                    bf''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    fs8
                }
            }
            {
                \tuplet 5/4
                {
                    f16
                    f16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    bf''16
                }
                \tuplet 5/4
                {
                    a''8
                    af''16
                    ~
                    af''16
                    a''16
                    ~
                }
                \tuplet 5/4
                {
                    a''16
                    r8
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8
                    bf''16
                    ~
                    bf''16
                    a''16
                    ~
                }
                \tuplet 5/4
                {
                    a''16
                    f''16
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    bf''16
                    ~
                }
                \tuplet 5/4
                {
                    bf''16
                    a''16
                    bf''16
                    ~
                    bf''16
                    r16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    af''16
                    bf''16
                    a''16
                    ~
                    a''16
                    r16
                }
                r4
                \tuplet 5/4
                {
                    r16
                    af'16
                    e'16
                    ~
                    e'16
                    f'16
                }
            }
            {
                \tuplet 5/4
                {
                    fs'16
                    fs'16
                    e'16
                    cs'16
                    d'16
                }
                \tuplet 5/4
                {
                    fs'16
                    c''16
                    a'16
                    ~
                    a'16
                    fs'16
                }
                \tuplet 5/4
                {
                    fs'16
                    bf'16
                    d''16
                    ~
                    d''16
                    r16
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
                    c'16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    g16
                    ~
                }
                \tuplet 5/4
                {
                    g16
                    af16
                    r16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    r16
                    bf''16
                }
                \tuplet 5/4
                {
                    b''16
                    af''8
                    g''16
                    b''16
                }
                \tuplet 5/4
                {
                    b''8
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    bf'16
                    b'16
                    ~
                }
            }
            {
                \tuplet 5/4
                {
                    b'16
                    g'16
                    af'16
                    g'16
                    fs'16
                }
                \tuplet 5/4
                {
                    c''8
                    d''16
                    ~
                    d''16
                    c''16
                }
                \tuplet 5/4
                {
                    e''16
                    d''8
                    g''16
                    c''16
                    ~
                }
                \tuplet 5/4
                {
                    c''16
                    r8
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    d'16
                    g'16
                }
                \tuplet 5/4
                {
                    af'16
                    fs'16
                    bf'16
                    ~
                    bf'16
                    fs'16
                }
                \tuplet 5/4
                {
                    ef'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    d'16
                    ~
                    d'16
                    ef'16
                }
            }
            {
                r4
                \tuplet 5/4
                {
                    r8
                    d'16
                    ~
                    d'16
                    e'16
                }
                \tuplet 5/4
                {
                    ef'16
                    r8
                    r8
                }
                \tuplet 5/4
                {
                    r8
                    b''16
                    g''16
                    c''16
                }
            }
            {
                \tuplet 5/4
                {
                    d''8
                    r16
                    r8
                }
                \tuplet 5/4
                {
                    r8.
                    r16
                    bf'16
                }
                \tuplet 5/4
                {
                    c''16
                    b'8
                    bf'8
                }
                \tuplet 5/4
                {
                    b'8
                    r16
                    r8
                }
            }
            {
                \tuplet 5/4
                {
                    r8.
                    ef'16
                    d'16
                }
                r2.
            }
        }
    }
>>