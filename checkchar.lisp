(defun check (list)
(if (numberp (first list))
"List has numbers only"
(if (not (null list))
"List include characters"
(check (rest list)))))