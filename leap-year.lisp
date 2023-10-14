(defun is-leap-year(year)
  (setq r4 (rem year 4))
  (setq r100 (rem year 100))
  (setq r400 (rem year 400))
  ; Year 0 does not exist.
  (and (/= year 0) (or (and (= r4 0) (/= r100 0)) (= r400 0)))
)

(defun print-is-leap-year(year)
  (setq ily (is-leap-year year))
  (format t "~a is a leap year: ~a~%" year ily)
)
