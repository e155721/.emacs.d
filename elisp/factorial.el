(defun factorial (number)
  "Return factorial of numbers 1 through NUMBER inclusive.
But NUMBER must be less than 20."
  (interactive "p")
  (if (>= number 20)
      (message "NUMBER must be less than 20")
    (let ((before-number number)
          (total 1))
      (while (> number 0)
        (setq total (* total number))
        (setq number (1- number)))
      (message "%d! = %d" before-number total))))
