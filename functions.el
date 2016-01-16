
;; square
(defun square (x) (* x x))
(+ (square 3) (square 4))
(square (square (square 2)))


;; average function
(defun average (x y) (/ (+  x  y) 2))
(average 2 2)



;; absolute value function
(defun abs (x)
  ;; first part - condition | predicate - returns a true or a false
  ;; second part is called an action
  (cond ((< x 0) (- x))
	((= x 0) 0)
	((> x 0) x)))


(abs (- 4 5))

