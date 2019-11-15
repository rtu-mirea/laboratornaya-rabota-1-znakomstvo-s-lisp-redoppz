(defun fibonacci(n)
    (if (= n 0)
        0
    (if (= n 1)
        1
    (+ (fibonacci(- n 1)) (fibonacci(- n 2))))))

(loop for i from to 16
      fo (format t "~D " (fibonacci i)))