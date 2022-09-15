;; A major mode for Twee

(setq twee-highlights
      '(("StoryData\\|StoryTitle\\|Start" . 'font-lock-function-name-face)
        ("true\\|false" . 'font-lock-constant-face)))

(define-derived-mode twee-mode fundamental-mode "twee"
  "major mode for editing twee language code."
  (setq font-lock-defaults '(twee-highlights)))
