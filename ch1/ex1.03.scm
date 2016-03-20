(define (sqr x)
  (* x x))

(define (sqrsum x y)
  (+ (* x x) (* y y)))

(define (greatest-sqrsum x y z)
  (cond ((and (< x y) (< x z)) (sqrsum y z))
        ((and (< y x) (< y z)) (sqrsum x z))
        (else                  (sqrsum x y))))