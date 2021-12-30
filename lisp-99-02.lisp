;;P02 (*) Find the last but one box of a list.
;;Example:
;;* (my-but-last '(a b c d))
;;(C D)

(defparamter x '(a b c d))

(defun last-two (lst)
  (if
   (equal (length lst) 2)
    lst
   (last-two (cdr lst))))
