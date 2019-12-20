(defun fibonachi(n)
    (if (< n 3)
        1
        (+ (fibonachi(- n 1)) (fibonachi(- n 2))) ))

(loop for i from 1 to 16
    do (format t "~D," (fibonachi i))
    finally (format t "..~%")
)