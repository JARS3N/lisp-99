;; find the last box of a lisp
;; test list
(defparameter x '(a b c d))

(defun last-box (lst)
  (if (null (cdr lst))
      (car lst)
      (last-box (cdr lst))))

      
