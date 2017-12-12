(provide 'init-python)

; (quelpa 'pymacs)
(quelpa 'elpy-mode)

(add-to-list 'auto-mode-alist '("\\.gyp$" . python-mode))
(setq python-indent-offset 4)
