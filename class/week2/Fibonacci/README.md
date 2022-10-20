# Fibonacci sequence

## Problem

## Solution
```lisp
(defun fib (n)
  (if (< n 2)
      n
      (+ (fib (- n 1)) (fib (- n 2)))))
```

## Test
```lisp
(fib 10)
```

