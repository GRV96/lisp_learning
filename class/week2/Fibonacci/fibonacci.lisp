(defun fib (n)
  (if (< n 2)
      n
      (+ (fib (- n 1)) (fib (- n 2)))))

(assert (= (fib 10) 55)) ; test case fibonacci 10 = 3628800

(format t "fib(10) = ~a~%" (fib 10))