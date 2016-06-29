;;Configuration of company mode starts here
(require 'company)
(defun my:company-config ()
  (global-company-mode t)
  (global-set-key (kbd "TAB") 'company-complete))

(add-hook 'after-init-hook 'my:company-config)
