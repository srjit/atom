
(defun average (x y) (/ (+  x  y) 2))

(defun square (x) (* x x))

(defun abs (x)
  (cond ((< x 0) (- x))
	((= x 0) 0)
	((> x 0) x)))


(defun improve (guess x)
  (average guess (/ x guess)))


(defun goodenough (guess x)
		    (< (abs (- (square guess) x))
		       .001))
  

(defun try (guess x)
    (if (goodenough guess x) guess (try (improve guess x) x)))


(defun sqrt(x) (try 1 x))


(sqrt 100)
 
