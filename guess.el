
;; call the function repeatedly
;; until you eventually run out of precision
;; step1 : old <-> new
;; step2 : new <-> f(new)
(defun (fixed-point f start)
    (defun (iter old new)
	(if close-enough? old new) new
	(iter new (f new))))
