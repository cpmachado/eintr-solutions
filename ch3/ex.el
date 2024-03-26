(defun double-value (number)
  "Double the value"
  (* 2 number))

(defun check-fill-column (number)
  "Check if fill-column is bigger than parameter"
  (interactive "p")
  (if (> fill-column number)
      (message "fill-column: %d  is greater than %d" fill-column number)))
