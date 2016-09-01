(require 'company-web-html)                          ; load company mode html backend
;; and/or
(require 'company-web-jade)                          ; load company mode jade backend
(require 'company-web-slim)                          ; load company mode slim backend

(eval-after-load "company-web"
  '(progn
     ;; you may key bind, for example for web-mode:
     (define-key web-mode-map (kbd "C-'") 'company-web-html)))
