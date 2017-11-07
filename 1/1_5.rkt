#lang racket

(define (p) (p))
(define (test x y)
  (if (= x 0) 0 y))

; racketは正規順序評価なので停止する
(test 0 (p))
