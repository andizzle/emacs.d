;;; init


;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(add-to-list 'load-path (expand-file-name "~/.emacs.d/init"))
(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp"))

(mapc 'require
      '(
        ;;; Always bootstrap first
        init-bootstrap

        ;;; These all use the (quelpa) form.
        init-ack
        init-anzu
        init-appearance
        init-completion
        init-crontab
        init-defaults
        init-defuns
        init-dired
        init-expand-region
        init-flycheck
        init-go
        init-ido
        init-keymaps
        init-magit
        init-markdown
        init-modeline
        init-parens
        init-php
        init-projectile
        init-python
        init-ruby
        init-session
        init-settings
        init-snippets
        init-web
        init-yaml
        init-fic
        init-sql-indent
        init-cucumber
        init-lua
        init-terraform
        init-octave
         ))
(require 'server)
(unless (server-running-p)
  (server-start))
(setq custom-file "~/.emacs.d/init/init-custom.el")
(load custom-file)
