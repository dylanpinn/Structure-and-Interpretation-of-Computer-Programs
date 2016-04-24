;; Exercise 1.3: Define a procedure that takes three numbers as
;;               arguments and returns the sum of the squares of
;;               the larger numbers.

(define (square x) (* x x))
(define (sum-of-squares x y)
  (+ (square x) (square y)))
(define (ex x y z)
  (cond ((> x y) (sum-of-squares x y))))
