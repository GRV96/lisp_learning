# Sum

## Problem

## Solution
```lisp
(defun sum (n)
  (if (= n 0)
      0
      (+ n (sum (- n 1)))))
```

## Test
```lisp
(sum 10)
```

# Sum of squares

## Problem

## Solution
```lisp
(defun sum-of-squares (n)
  (if (= n 0)
      0
      (+ (* n n) (sum-of-squares (- n 1)))))
```

## Test
```lisp
(sum-of-squares 10)
```

# Sum of cubes

## Problem

## Solution
```lisp
(defun sum-of-cubes (n)
  (if (= n 0)
      0
      (+ (* n n n) (sum-of-cubes (- n 1)))))
```

## Test
```lisp
(sum-of-cubes 10)
```

# Sum of factorials

## Problem

## Solution
```lisp
(defun sum-of-factorials (n)
  (if (= n 0)
      0
      (+ (fact n) (sum-of-factorials (- n 1)))))
```

## Test
```lisp
(sum-of-factorials 10)
```