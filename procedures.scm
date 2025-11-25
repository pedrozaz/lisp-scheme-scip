(* (+ 2 (* 4 6))
   (+ 3 5 7))

(define (square x) (* x x))
(define pi 3.14159)
(define radius 10)
(define area (* pi (* (square radius))))
(define circumference (* 2 pi radius))

area
circumference


(square 21)
(square (+ 2 5))
(square (square 3))

(define (sum-of-squares x y)
  (+ (square x) (square y)))
(sum-of-squares 3 4)


(define (f a)
  (sum-of-squares (+ a 1) (* a 2)))

(f 5)
(sum-of-squares (+ 5 1) (* 5 2))
(+ (square (+ 5 1)) (square (* 5 2)))
(+ (* (+ 5 1) (+ 5 1)) (* (* 5 2) (* 5 2)))
(+ (* 6 6) (* 10 10))
(+ 36 100)
136


(define (myabs x)
  (cond ((> x 0) x)
        ((= x 0) 0)
        ((< x 0) (- x))))

(define (myabs2 x)
  (cond ((< x 0) (- x))
        (else x)))

(define (myabs3 x)
  (if (< x 0)
      (- x)
      x))

(define x 2)
(and (> x 5) (< x 10))



