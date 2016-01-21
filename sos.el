(defun square (x) (* x x))

(defun sos (x y) (+ (square x) (square y)))

(sos 3 4)

;; how procedures -> processes
;; substitution model
;; numbers, symbols, lambda expressions, definitions, traditionals, combinations

;; subsitution rule
;; - evaluate operator to get procedure
;; - evaluate operands to get arguments
;; apply the procedure to get arguments

;; expansion 
(sos 3 4)

(+ (square 3) (square 4))

(+ (* 3 3) (* 4 4))

(+ 9 16)

;; conditionals
;;(if <predicate> <consequent> <alternative>)
;; if predicate is true evaluaate consquent expression
;; else evaluate alternate expression
;;(defun (+ x y) (if (= x 0) y (+ (-1 + x) ())))


(defun foobar (x y)
  (if (= x 0) y (+ (1- x) (1+ y))))

(foobar 0 2)


(defun sum1 (x y)
  (if (= x 0) y (sum1 (1- x) (1+ y))))

(defun sum2 (x y)
  (if (= x 0) y (1+ (sum2 (1- x) y))))



;; time o(n) space o(1) - iteration
(sum1 3 4)

;; time o(n) space o(n) - recursion - linear recursion
(sum2 3 4)


