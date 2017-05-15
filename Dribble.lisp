(dribble "AI")
(print "Dhiral")
(setf a 2)
(setf b 5)
(+ a b)
(dribble)

(let ((in (open "AI":if-does-not-exist nil)))
   (when in
      (loop for line = (read-line in nil)
      
      while line do (format t "~a~%" line))
      (close in)
   )
)
