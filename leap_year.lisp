(defun leap-year(year)
  (setq r4 (rem year 4))
  (setq r100 (rem year 100))
  (setq r400 (rem year 400))
  ; Year 0 does not exist.
  (and (/= year 0) (or (and (= r4 0) (/= r100 0)) (= r400 0)))
)

(setq y (parse-integer (car *args*)))

(setq leap (leap-year y))

(if leap
  (format t "~a is a leap year." y)
  (format t "~a is not a leap year." y)
)
