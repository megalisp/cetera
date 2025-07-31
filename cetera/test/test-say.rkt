#lang racket
(require rackunit
         (only-in cetera say say/ln))

(module+ test
  (check-equal? (with-output-to-string (lambda () (say "hello"))) "hello")
  (check-equal? (with-output-to-string (lambda () (begin (say/ln "hi") ""))) "hi\n"))
