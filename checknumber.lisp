(defun check (list)
(if (null list)
"List has Numbers"
(if (not (numberp (first list)))
"List does not include numbers only"
(check (rest list)))))