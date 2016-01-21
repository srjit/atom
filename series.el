
;; sum of numbers from a to b
(defun summation (a b)
  (if (> a b) 0 (+ a (summation (+ 1 a) b))))


;;sum of squares
(defun sumSquares (a b)
  (if (> a b) 0 (+ (* a a) (sumSquares (+ 1 a) b))))


(summation 1 10)


(sumSquares 3 4)
