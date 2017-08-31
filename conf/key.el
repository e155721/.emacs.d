;;;; Global Key Config
;; goto-line
(define-key global-map "\C-l" 'goto-line)

;; shell-command
;;
(define-key global-map "\C-cm" 'shell-command)

;; eval-last-sexp
;;
(define-key global-map "\C-t" 'nil)
(define-key global-map "\C-t" 'eval-last-sexp)

;; query replace
;;
(define-key global-map "\C-xp" 'query-replace)

;; read-only
;;
(define-key global-map "\C-cp" 'read-only-mode)

;; buffer change right and left
;;
(define-key global-map "\C-c]" 'next-buffer)
(define-key global-map "\C-c[" 'previous-buffer)

;; delete-trailing-whitespace
;;
(define-key global-map "\C-\\" 'nil)
(define-key global-map "\C-\\" 'delete-trailing-whitespace)

;; Ctrl-h to use Backspace
;;
(keyboard-translate ?\C-h ?\C-?)

;; windmove
;;
(global-set-key (kbd "C-c h") 'windmove-left)
(global-set-key (kbd "C-c n") 'windmove-down)
(global-set-key (kbd "C-c p") 'windmove-up)
(global-set-key (kbd "C-c l") 'windmove-right)

;;;; C mode key binde
;;
;; uncomment-region
(add-hook 'c-mode-hook
          '(lambda()
             (define-key c-mode-map "\C-c\C-u" 'uncomment-region)))

;;;; eshell previous and next history
;;
;; nil eshell-list-history
(add-hook 'eshell-mode-hook
          '(lambda()
             (define-key eshell-mode-map "\C-c\C-l" 'nill)))

;; previous history
(add-hook 'eshell-mode-hook
          '(lambda()
             (define-key eshell-mode-map "\C-p" 'eshell-previous-matching-input-from-input)))
;; next history
;;
(add-hook 'eshell-mode-hook
          '(lambda()
             (define-key eshell-mode-map "\C-n" 'eshell-next-matching-input-from-input)))

;;;; tex-mode key config
;;
;; stex
;;
(add-hook 'tex-mode-hook
          '(lambda()
             (define-key tex-mode-map "\C-ts" 'stex)))

(add-hook 'tex-mode-hook
          '(lambda()
             (define-key tex-mode-map "\C-t\C-t" 'ctex)))
