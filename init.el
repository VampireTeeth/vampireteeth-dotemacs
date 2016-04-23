(add-to-list 'load-path "~/.emacs.d/lib")
;;(require 'cl-lib)

(add-to-list 'load-path "~/.emacs.d/popup")
(add-to-list 'load-path "~/.emacs.d/undo-tree")
(add-to-list 'load-path "~/.emacs.d/evil")
(add-to-list 'load-path "~/.emacs.d/evil-leader")
(add-to-list 'load-path "~/.emacs.d/evil-escape")

(add-to-list 'load-path "~/.emacs.d/ido-ubiquitous")
(add-to-list 'load-path "~/.emacs.d/ido-completing-read+")
(add-to-list 'load-path "~/.emacs.d/ido-vertical-mode")


(add-to-list 'load-path "~/.emacs.d/paredit")
(add-to-list 'load-path "~/.emacs.d/paredit-everywhere")
;;(add-to-list 'load-path "~/.emacs.d/dash")
;;(add-to-list 'load-path "~/.emacs.d/smartparens")

(add-to-list 'load-path "~/.emacs.d/highlight-parentheses")



(add-to-list 'load-path "~/.emacs.d/auto-complete")

(load-file "~/.emacs.d/init-evil.el")
(load-file "~/.emacs.d/init-ido.el")
(load-file "~/.emacs.d/init-paredit.el")
(load-file "~/.emacs.d/init-highlight-parentheses.el")
(load-file "~/.emacs.d/init-ac.el")
(load-file "~/.emacs.d/init-misc.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes (quote (wombat))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
