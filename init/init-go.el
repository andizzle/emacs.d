(provide 'init-go)

(quelpa '(go-dlv :url "https://raw.githubusercontent.com/benma/go-dlv.el/master/go-dlv.el" :fetcher url))
(quelpa 'go-mode)

(setq brew_path (getenv "HOMEBREWPATH"))
(setq go_root (getenv "GOROOT"))
(setq gofmt-command "goimports")

;; calc path to go-mode-load
(setq go_emacs_file
 (concat
   (file-name-as-directory go_root) "/misc/emacs"
  )
)

(setq go_emacs_file nil)
(if go_emacs_file (require go_emacs_file))
(quelpa 'go-errcheck)

(eval-after-load "flycheck"
  '(progn

     (add-hook 'before-save-hook #'gofmt-before-save)
     (add-to-list 'flycheck-checkers 'go-gofmt)))

(add-hook 'go-mode-hook (lambda ()
                          (set (make-local-variable 'company-backends) '(company-go))
                          (company-mode)))
