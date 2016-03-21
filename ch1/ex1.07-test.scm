(load "ex1.07.scm")

(good-enough? (sqrt 4) 2 0.001)
(good-enough? (sqrt 4000000) 2000 0.001)
(good-enough? (sqrt 0.000001) 0.001 0.001)
