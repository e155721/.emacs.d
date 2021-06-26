;;;; Load path
;;
;; conf
;;
(add-to-list 'load-path "~/.emacs.d/conf")
(load "key")
(load "env")
(load "function")

;; elisp
;;
(add-to-list 'load-path "~/.emacs.d/elisp")
(load "factorial")
(load "groovy-mode")

;;;; mode configuration
;;
;; groovy-mode
;;
(add-to-list 'auto-mode-alist '("\\.gradle\\'" . groovy-mode))
(add-to-list 'auto-mode-alist '("\\.swift\\'" . swift-mode))

;; zsh-mode
;;
(add-to-list 'auto-mode-alist '("\\.zsh_*" . sh-mode))
(add-to-list 'auto-mode-alist '("\\.zpf_*" . sh-mode))

;; css-mode
;;
(add-to-list 'auto-mode-alist '("\\.scss\\'" . css-mode))

;; latex-mode
;;
(add-to-list 'auto-mode-alist '("\\.tex\\'" . latex-mode))
