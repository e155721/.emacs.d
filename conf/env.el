;;;; Config to environment
;;
;; indent-config
(setq-default c-basic-offset 4 ;; 基本インデント量 4
              tab-width 4      ;; タブ幅 4
              indent-tabs-mode nil) ;; インデントをスペースで

;; 括弧の対応関係をハイライト
(show-paren-mode nil)

;; 行番号の表示
(global-linum-mode)

;; メニュー非表示
(menu-bar-mode -1)
