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
                    r8
                    f,,4
                    ~
                }
                \tuplet 3/2
                {
                    f,,8
                    f,,4
                    ~
                }
                \tuplet 5/4
                {
                    f,,8.
                    b,16
                    cs16
                }
                \tuplet 5/4
                {
                    g,,8
                    r16
                    r8
                }
            }
            {
                \tuplet 3/2
                {
                    r4
                    r16
                    f16
                    ~
                }
                \tuplet 3/2
                {
                    f16
                    r16
                    r4
                }
                \tuplet 3/2
                {
                    r4
                    a8
                    ~
                }
                a16
                r16
                e,,16
                r16
            }
            {
                r8
                g8
                r16
                ef'8.
                \tuplet 5/4
                {
                    af8
                    g,,16
                    e'16
                    b16
                    ~
                }
                b16
                r8.
            }
            {
                \tuplet 5/4
                {
                    r16
                    b,,8
                    r8
                }
                r4
                \tuplet 3/2
                {
                    r8
                    a,,8
                    r8
                }
                r16
                a,,16
                \tuplet 3/2
                {
                    r16
                    ef'8
                    ~
                }
            }
            {
                ef'16
                cs8.
                \tuplet 3/2
                {
                    g,4
                    af8
                }
                \tuplet 5/4
                {
                    b,,16
                    ef'16
                    af16
                    ~
                    af16
                    af16
                    ~
                }
                \tuplet 5/4
                {
                    af16
                    af,16
                    af16
                    ~
                    af8
                    ~
                }
            }
            {
                af16
                r16
                r16
                b16
                \tuplet 3/2
                {
                    r8
                    a,,8
                    ~
                    a,,16
                    a16
                }
                \tuplet 5/4
                {
                    e8.
                    ~
                    e16
                    a16
                    ~
                }
                \tuplet 5/4
                {
                    a16
                    r8
                    f8
                    ~
                }
            }
            {
                \tuplet 3/2
                {
                    f16
                    r16
                    r8
                    b,,8
                }
                r4
                \tuplet 3/2
                {
                    r8
                    e,8
                    ef,8
                }
                \tuplet 3/2
                {
                    r16
                    e'16
                    ~
                    e'8
                    b8
                }
            }
            {
                af16
                r8.
                r8
                f8
                ~
                \tuplet 5/4
                {
                    f8.
                    af,8
                    ~
                }
                af,4
            }
            {
                f,4
                c8
                f,8
                ~
                \tuplet 3/2
                {
                    f,4
                    ~
                    f,16
                    r16
                }
                r4
            }
            {
                r4
                \tuplet 5/4
                {
                    r8
                    a,,16
                    g,8
                }
                b,4
                g,,4
                ~
            }
            {
                \tuplet 3/2
                {
                    g,,16
                    ef,8
                }
                r8
                r2.
            }
        }
    }
>>