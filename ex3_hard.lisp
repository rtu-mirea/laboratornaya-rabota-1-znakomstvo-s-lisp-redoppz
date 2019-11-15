;;Третий список целиком
(car(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))

;;Второй элемент пятого списка\
(car(cdr(car(cdr(cdr(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))))))

;;Сумма второго и четвертого списка
(+ (car(cdr(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))) (car(cdr(cdr(cdr(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))) ) 

;;Третий элемент первого списка
(cdr(cdr(car(list (list 5 6 7) 6 (list 2 3 4) (car (list 1 2 3)) (list 1 3 1 4)))))