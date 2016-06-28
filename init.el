(add-to-list 'load-path "~/.emacs.d/lib")
;;(require 'cl-lib)

(add-to-list 'load-path "~/.emacs.d/s")
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
;;(add-to-list 'load-path "~/.emacs.d/smartparens")

(add-to-list 'load-path "~/.emacs.d/highlight-parentheses")

;;(add-to-list 'load-path "~/.emacs.d/web-beautify")



;;(add-to-list 'load-path "~/.emacs.d/auto-complete")
(add-to-list 'load-path "~/.emacs.d/company")

(add-to-list 'load-path "~/.emacs.d/dash")
(add-to-list 'load-path "~/.emacs.d/yasnippet")
(add-to-list 'load-path "~/.emacs.d/multiple-cursors")
(add-to-list 'load-path "~/.emacs.d/js2-mode")
(add-to-list 'load-path "~/.emacs.d/js2-refactor")
;;(add-to-list 'load-path "~/.emacs.d/auto-complete-nxml")
(add-to-list 'load-path "~/.emacs.d/ggtags")
;;(add-to-list 'load-path "~/.emacs.d/emacs-eclim")

;;(add-to-list 'load-path "~/.emacs.d/replace-colorthemes")
(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/replace-colorthemes"))



(load-file "~/.emacs.d/init-evil.el")
(load-file "~/.emacs.d/init-ido.el")
(load-file "~/.emacs.d/init-paredit.el")
(load-file "~/.emacs.d/init-highlight-parentheses.el")
;;(load-file "~/.emacs.d/init-ac.el")
;;(load-file "~/.emacs.d/init-ac-nxml.el")
(load-file "~/.emacs.d/init-company.el")
;;(load-file "~/.emacs.d/init-web-beautify.el")
(load-file "~/.emacs.d/init-js.el")
(load-file "~/.emacs.d/init-ggtags.el")
;;(load-file "~/.emacs.d/init-emacs-eclim.el")
(load-file "~/.emacs.d/init-misc.el")

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(put 'narrow-to-region 'disabled nil)
