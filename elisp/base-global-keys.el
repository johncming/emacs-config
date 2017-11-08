;; Add your keys here, as such

;(global-set-key (kbd "[SHORTCUT]") '[FUNCTION])

(global-set-key (kbd "C-c ;") 'comment-or-uncomment-region)

(global-set-key (kbd "C-c j") 'toggle-truncate-lines)

(global-set-key (kbd "C-c '") 'kill-this-buffer)

(global-set-key (kbd "C-c m") 'multishell-pop-to-shell)

(global-set-key (kbd "C-c q") 'go-playground)
(global-set-key (kbd "C-c k") 'go-run)

(provide 'base-global-keys)