(require 'flycheck-tip)

(eval-after-load "flycheck-tip"
  '(progn
     (flycheck-tip-use-timer 'verbose)
     (define-key prog-mode-map (kbd "C-c C-t") 'flycheck-tip-cycle)))

(provide 'init-flycheck-tip)
