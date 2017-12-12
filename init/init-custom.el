(provide 'init-custom)

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(company-go-show-annotation t)
 '(enh-ruby-deep-indent-paren nil)
 '(js3-auto-indent-p t)
 '(js3-highlight-external-variables nil)
 '(js3-highlight-level 3)
 '(package-selected-packages
   (quote
    (dash company yaml-mode yagist web-mode twilight-theme terraform-mode sql-indent smex session s ruby-refactor rubocop rspec-mode rbenv rails-log-mode quelpa php-mode markdown-mode magit lua-mode ido-vertical-mode ido-ubiquitous grizzl go-projectile go-errcheck flycheck flx fic-mode feature-mode expand-region enh-ruby-mode emmet-mode elpy dired+ diff-hl crontab-mode company-go auto-yasnippet anzu)))
 '(session-use-package t nil (session))
 '(tab-width 8)
 '(terraform-indent-level 4))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(fic-face ((t (:background "color-16" :foreground "red" :weight bold)))))
