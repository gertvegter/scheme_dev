(define (make-multiplier multiplier)
  (lambda(x) (* multiplier x)))
	 
(define M5 (make-multiplier 5))
