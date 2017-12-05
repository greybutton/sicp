(define (sumsquare a b) (+ (* a a) (* b b)))

(define (sumSquareBig a b c)
  (cond ((and (> a b) (> a c) (> b c)) (sumsquare a b))
        ((and (> a b) (> a c) (> c b)) (sumsquare a c))
        ((and (> b a) (> b c) (> a c)) (sumsquare a b))
        ((and (> b a) (> b c) (> c a)) (sumsquare b c))
        ((and (> c a) (> c b) (> b a)) (sumsquare b c))
        ((and (> c a) (> c b) (> a b)) (sumsquare a c))))
