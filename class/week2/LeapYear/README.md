# Leap Year

## Problem

## Solution
```lisp
(defun leap-year (year)
  (if (and (= (mod year 4) 0) (not (= (mod year 100) 0)))
      t
      (if (= (mod year 400) 0)
          t
          nil)))
```

## Test
```lisp
(leap-year 2020)
```