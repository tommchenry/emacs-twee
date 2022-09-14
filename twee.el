;; A major mode for Twee

(setq twee-highlights
      '(("Sin\\|Cos\\|Sum" . 'font-lock-function-name-face)
        ("Pi\\|Infinity" . 'font-lock-constant-face)))

(define-derived-mode twee-mode fundamental-mode "twee"
  "major mode for editing twee language code."
  (setq font-lock-defaults '(twee-highlights)))
