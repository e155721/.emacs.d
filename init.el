;;;; Load path
;;
;; conf
;;
(add-to-list 'load-path "~/.emacs.d/conf")
(load "key-conf")
(load "env-conf")

;; elisp
;;
(add-to-list 'load-path "~/.emacs.d/elisp")
(load "factorial")
(load "groovy-mode")
(load "yaml-mode")

;;;; mode configuration
;;
;; groovy-mode
;;
(add-to-list 'auto-mode-alist '("\\.gradle\\'" . groovy-mode))
(add-to-list 'auto-mode-alist '("\\.swift\\'" . swift-mode))

;; go-mode
;;
(require 'go-mode-autoloads)

;; zsh-mode
;;
(add-to-list 'auto-mode-alist '("\\.zsh_*" . sh-mode))

;; yaml-mode
;;
(require 'yaml-mode)
(add-to-list 'auto-mode-alist '("\\.yaml\\'" . yaml-mode))
