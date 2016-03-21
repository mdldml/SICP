(define (sqrt-iter guess x)
  (if (good-enough? (improve guess x) guess 0.001)
      guess
      (sqrt-iter (improve guess x) x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))

(define (good-enough? xa xb precision)
  (< (/ (abs (- xa xb)) xb) precision))

(define (sqrt x)
  (sqrt-iter 1.0 x))