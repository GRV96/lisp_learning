; Euclid's algorithm
(defun euclid(a b) 
  (if (or (< a 0) (< b 0) (< a b)) 
    (return-from euclid nil))

  (loop
    (setq r (rem a b))

    (if (zerop r)
      (return-from euclid b))

    (setq a b)
    (setq b r)
  )
)

(defun print_gcd(a b)
  (setq pgcd (euclid a b))
  (format t "gcd(~a, ~a) = ~a" a b pgcd)
)

(setq a (parse-integer (car *args*)))
(setq b (parse-integer (car (cdr *args*))))

(print_gcd a b)
