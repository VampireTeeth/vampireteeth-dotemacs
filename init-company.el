;;Configuration of company mode starts here
(require 'company)

(eval-after-load "company"
  '(progn
     (global-company-mode t)
     (define-key company-mode-map (kbd "TAB") 'company-complete)
     (custom-set-faces
      ;; custom-set-faces was added by Custom.
      ;; If you edit it by hand, you could mess it up, so be careful.
      ;; Your init file should contain only one such instance.
      ;; If there is more than one, they won't work right.
      '(company-tooltip ((t (:background "gray14" :foreground "LemonChiffon2")))))))

