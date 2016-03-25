(define (fast-expt b n)
  
  (define (fast-expt-iter b n a)
    (if (= n 0)
        a
        (if (= (remainder n 2) 0)
            (fast-expt-iter (* b b) (/ n 2) a)
            (fast-expt-iter b (- n 1) (* a b)))))
  
  (fast-expt-iter b n 1))