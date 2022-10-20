# Factorial

## Problem

## Solution
```lisp
(defun fact (n)
  (if (= n 0)
      1
      (* n (fact (- n 1)))))
```

## Test
```lisp
(fact 10)
```