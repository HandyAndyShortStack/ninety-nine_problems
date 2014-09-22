(define my-last 
  (lambda (lat) 
    (if (null? (cdr lat))
      (car lat)
      (my-last (cdr lat)))))

(begin
  (display (my-last '(a b c d)))
  (newline))
