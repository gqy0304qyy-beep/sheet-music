\version "2.18.2"

\header {
  title = "忘情牛肉面"
    subtitle = "Clarinet in Bb Solo"
      tagline = ""
      }

      clarinet = \relative c'' {
        \key f \major
          \time 4/4
            \tempo 4 = 90

              f8 f16 f f f f8 f16 e d c c b8 
                c8 c16 b c8 c16 d c a8. g4 
                  f8 f16 f f f f8 f16 e d d d e 
                    f8 a16 a a a g f a8. g4 \bar "||"

                      f8 f16 f f f f8 f16 e d d d c 
                        c8 c16 b c8 b c d e d 
                          f8 f16 f f f f8 f16 e d d d e 
                            f8 f f c'8. a8 g g8. f16 \bar "||"

                              d'8 d16 d d d d8 d16 c c c c8 d 
                                b8 b16 b b8 c16 b a8 g g8. f16 
                                  d'8 d16 d d d d8 d16 c c c c8 d 
                                    b8 b16 b b8 c16 b a8 a8. b16 c8. 
                                      b8 b16 b b8 c16 b a8. g16 f2 \bar "|."
                                      }

                                      \score {
                                        \new Staff \with {
                                            instrumentName = "B♭ Clarinet"
                                              } { \clarinet }
                                                \layout { }
                                                }