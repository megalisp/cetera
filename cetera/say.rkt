#lang racket

(provide say say/ln)

(define (say x)
  (display x))

(define (say/ln x)
  (displayln x))
