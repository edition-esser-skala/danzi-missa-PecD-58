\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #t)
\include "ees.ly"


dim = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small "dim.")))

dimE = #(make-music
  'DecrescendoEvent
  'span-direction START
  'span-type 'text
  'span-text (markup (#:normal-text #:small #:italic "dim.")))


tempoKyrie = \tempoMarkup "Andante moderato"
tempoGloria = \tempoMarkup "Allegro con spirito"
tempoCredo = \tempoMarkup "Allegro moderato"
  tempoCredoB = \tempoMarkup "Allegro molto"
tempoOffertorium = \tempoMarkup "Moderato"
  tempoOffertoriumB = \tempoMarkup "Allegro"


\include "notes/fl.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno1.ly"
\include "notes/clno2.ly"
\include "notes/timp.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
