(defun fibonacci(n)
  (if (< n 0)
    (return-from fibonacci nil))

  (if (= n 0)
    (return-from fibonacci 0))

  (if (= n 1)
    (return-from fibonacci 1))

  (setq f0 0)
  (setq f1 1)
  (setq stop (- n 1))

  (loop for i from 1 to stop do
    (setq sum (+ f1 f0))
    (setq f0 f1)
    (setq f1 sum))

  (return-from fibonacci f1)
)

(defun print-fibonacci(n)
  (setq fibo (fibonacci n))
  (format t "fibonacci(~a) = ~a~%" n fibo)
)
