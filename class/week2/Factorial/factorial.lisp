(defun fact (n)
  (if (= n 0)
      1
      (* n (fact (- n 1)))))


(assert (= (fact 10) 3628800)) ; test case factorial 10 = 3628800

(format t "fact(10) = ~a~%" (fact 10))