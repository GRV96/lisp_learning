(defun reverse (s)
  (if (= (length s) 0)
      ""
      (concatenate 'string (char s (- (length s) 1)) (reverse (subseq s 0 (- (length s) 1))))))
