(load "ex1.03.scm")

(= (sqr 2) 4)
(= (sqr 1) 1)

(= (sqrsum 3 4) (sqr 5))
(= (sqrsum 10 6) 136)

(= (greatest-sqrsum 0 0 0) 0)
(= (greatest-sqrsum 1 2 3) (greatest-sqrsum 2 3 1))
(= (greatest-sqrsum 3 4 0) 25)
