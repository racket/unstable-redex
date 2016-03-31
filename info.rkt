#lang info

(define collection "unstable")

(define scribblings
  '(("gui/unstable-redex.scrbl" (multi-page) (experimental))))

(define deps '("base"
               "pict-lib"
               "redex-lib"
               "redex-pict-lib"
               "scribble-lib"))

(define build-deps '("pict-doc"
                     "redex-doc"
                     "racket-doc"))

(define pkg-desc "Experimental libraries for typesetting PLT Redex models")

(define pkg-authors '(ryanc))
