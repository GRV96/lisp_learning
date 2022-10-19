; https://www.tutorialspoint.com/lisp/lisp_program_structure.htm
; 7 + 9 + 11 = 27
(setq sum (+ 7 9 11))
; ~%: new line
(format t "~a~%" sum)

; Convert 60°F to °C
; (60 * 9 / 5 ) + 32 = 140
(setq tempc (+ (* (/ 9 5) 60) 32))
(format t "~a" tempc)
