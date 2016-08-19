(provide 'init-sql-indent)

(quelpa '(sql-indent :url "https://raw.githubusercontent.com/bsvingen/sql-indent/master/sql-indent.el" :fetcher url))

(require 'sql-indent)
(defun sql-indent-region (beg end)
  "Indent the SQL statement in the region."
  (interactive "*r")
  (save-excursion
    (save-restriction
      (narrow-to-region beg end)
      (sql-indent-buffer))))
