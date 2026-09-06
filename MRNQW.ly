\version "2.18.2"

\header {
  title = "忘情牛肉面"
    subtitle = "Clarinet in Bb Solo (C Key)"
      tagline = ""
      }

      clarinet = \relative c'' {
        \key c \major
          \time 4/4
            \tempo 4 = 90

              % 前奏 (1=E♭ 对应单簧管记谱高大六度/低小三度)
                c8 c16 c c c c8 c16 b a g g f8 |
                  g8 g16 f g8 g16 a g e8. d4 |
                    c8 c16 c c c c8 c16 b a a a b |
                      c8 e16 e e e d c e8. d4 \bar "||"

                        % 主歌
                          c8 c16 c c c c8 c16 b a a a g |
                            g8 g16 f g8 f g a b a |
                              c8 c16 c c c c8 c16 b a a a b |
                                c8 c c g'8. e8 d d8. c16 \bar "||"

                                  % 副歌
                                    a'8 a16 a a a a8 a16 g g g g8 a |
                                      f8 f16 f f8 g16 f e8 d d8. c16 |
                                        a'8 a16 a a a a8 a16 g g g g8 a |
                                          f8 f16 f f8 g16 f e8 e8. f16 g8. |
                                            f8 f16 f f8 g16 f e8. d16 c2 \bar "|."
                                            }

                                            \score {
                                              \new Staff \with {
                                                  instrumentName = "B♭ Clarinet"
                                                    } { \clarinet }
                                                      \layout { }
                                                      }