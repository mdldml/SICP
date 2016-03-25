(define (f n)
  (if (< n 3)
      n
      (+ (f (- n 1)) (f (- n 2)) (f (- n 3)))))

(define (f_ n)
  
  (define (f_-iter acc-1 acc-2 acc-3 n k)
    (if (< n k)
        acc-1
        (f_-iter (+ acc-1 acc-2 acc-3) acc-1 acc-2 n (+ k 1))))
  
  (if (< n 3)
      n
      (f_-iter 2 1 0 n 3)))