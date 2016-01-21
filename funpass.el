
;; Sigma function
;; term - next term in the series
;; next - function for calculating the index for counting
(defun sigma (sum term a next b)
  (if (> a b) 0
    (+ (term a) (sum term
		     (next a) next b))))


;; create an function inside the block and pass around
(defun sum-int (a b)
		(defun identity (x) x)
 		(sigma identity a 1+ b))



(sum-int 3 4)



;; sum of numbers from a to b
(defun summation (a b)
  (if (> a b) 0 (+ a (summation (+ 1 a) b))))


;;sum of squares
(defun sumSquares (a b)
  (if (> a b) 0 (+ (* a a) (sumSquares (+ 1 a) b))))


(summation 1 10)

(sumSquares 3 4)


;; (defun pi-sum (a b)
;;   (sum lambda (i) (/ i (+ 1 2)))
;;   ) 
