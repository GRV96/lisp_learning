# Euclid's algorithm

## Problem
link: https://sites.math.rutgers.edu/~greenfie/gs2004/euclid.html#:~:text=The%20Euclidean%20algorithm%20is%20a,=1%C2%B730+15.

## Solution
```lisp
(defun gcd (a b)
  (if (= b 0)
      a
      (gcd b (mod a b))))
```

## Test
```lisp
(gcd 30 15)
```