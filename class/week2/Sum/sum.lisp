; sum 
;; (defun sum (n)
;;   (if (= n 0)
;;       0
;;       (+ n (sum (- n 1)))))

;; (assert (sum 10) 55)
;; (format t "sum(10) = ~a~%" (sum 10))

; sum of squares
;; (defun sum-of-squares (n)
;;   (if (= n 0)
;;       0
;;       (+ (* n n) (sum-of-squares (- n 1)))))

;; (assert (sum-of-squares 10) 385)
;; (format t "sum-of-squares(10) = ~a~%" (sum-of-squares 10))

;; ; factorial
;; (defun fact (n)
;;   (if (= n 0)
;;       1
;;       (* n (fact (- n 1)))))


;; (assert (= (fact 10) 3628800)) ; test case factorial 10 = 3628800

;; (format t "fact(10) = ~a~%" (fact 10))

;; ; sum of factorials
;; (defun sum-of-factorials (n)
;;   (if (= n 0)
;;       0
;;       (+ (fact n) (sum-of-factorials (- n 1)))))


;; (assert (sum-of-factorials 10) 4037913)
;; (format t "sum-of-factorials(10) = ~a~%" (sum-of-factorials 10))