# Palindrome

## Problem

## Solution
```lisp
(defun palindrome (s)
  (if (= (length s) 0)
      t
      (if (= (char s 0) (char s (- (length s) 1)))
          (palindrome (subseq s 1 (- (length s) 1)))
          nil)))
```

## Test
```lisp
(palindrome "racecar")
```

# Reverse

## Problem

## Solution
```lisp
(defun reverse (s)
  (if (= (length s) 0)
      ""
      (concatenate 'string (char s (- (length s) 1)) (reverse (subseq s 0 (- (length s) 1))))))
```

## Test
```lisp
(reverse "racecar")
```