;;(*) Find the K'th element of a list.
  ;;  The first element in the list is number 1.
    ;;Example:
;;    * (element-at '(a b c d e) 3)

(defparameter x '(a b c d))

(defun element-at (lst n)
  (elt lst n))

; i doubt this was they way they wanted this written
    
