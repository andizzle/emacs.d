(provide 'init-php)

(quelpa 'php-mode)

(add-to-list 'auto-mode-alist '("\\.php$" . php-mode))
(add-to-list 'auto-mode-alist '("\\.inc$" . php-mode))
(setq php-lineup-cascaded-calls t)