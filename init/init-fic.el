(provide 'init-fic)

(quelpa 'fic-mode)
(require 'fic-mode)
(add-hook 'prog-mode-hook 'fic-mode)