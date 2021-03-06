(provide 'init-flycheck)

(quelpa '(let-alist
      :url "https://elpa.gnu.org/packages/let-alist-1.0.5.el"
      :fetcher url
      :version original))

(quelpa 'flycheck)
(add-hook 'sh-mode-hook 'flycheck-mode)
(add-hook 'json-mode-hook 'flycheck-mode)
(add-hook 'nxml-mode-hook 'flycheck-mode)
(add-hook 'python-mode-hook 'flycheck-mode)
(add-hook 'emacs-lisp-mode-hook 'flycheck-mode)
(add-hook 'lisp-interaction-mode-hook 'flycheck-mode)
(add-hook 'js3-mode-hook 'flycheck-mode)
(add-hook 'enh-ruby-mode-hook 'flycheck-mode)
(add-hook 'go-mode-hook 'flycheck-mode)
(add-hook 'php-mode-hook 'flycheck-mode)
(add-hook 'yaml-mode-hook 'flycheck-mode)
(setq-default flycheck-disabled-checkers '(emacs-lisp-checkdoc))
(setq flycheck-indication-mode nil)
