(defun ctex ()
  (interactive)
  (setq fpath (file-name-nondirectory (buffer-file-name)))
  (setq com (message "ctex %s" fpath))
  (shell-command com))
