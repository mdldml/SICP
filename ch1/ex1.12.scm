(define (C n k)
  (if (or (= k 0) (= k n))
      1
      (+ (C (- n 1) (- k 1)) (C (- n 1) k))))