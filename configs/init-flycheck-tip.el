(require 'flycheck-tip)

(eval-after-load "flycheck-tip"
  '(progn
     (define-key prog-mode-map (kbd "C-c C-t") 'flycheck-tip-cycle)))

(provide 'init-flycheck-tip)
