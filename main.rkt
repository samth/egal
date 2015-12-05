#lang racket/base

(define (egal? a b)
  (and (chaperone-of? a b) (chaperone-of? b a)))

(provide egal?)
