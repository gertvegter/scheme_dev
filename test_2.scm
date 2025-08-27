(define (abs x)
  (cond
   ((> x 0) x)
   ((= x 0) 0)
   ((< x 0) (- x))))

(abs (- 3))

(define (cube-of x)
  (* x x x))

(cube-of 5)
