;;(**) Flatten a nested list structure.
;;    Transform a list, possibly holding lists as elements into a `flat' list by replacing each list with its elements (recursively).
;;
;;    Example:
;;    * (my-flatten '(a (b (c d) e)))
;;    (A B C D E)
;;
;;    Hint: Use the predefined functions list and append.

(defparameter M '(a (b (c d) e)))

(defun flatten (lst)
  (cond
    ((null lst) '())
    ((atom lst) (list lst))
    (t (append (flatten (car lst)) (flatten (cdr lst))))))
