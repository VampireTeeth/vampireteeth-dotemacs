(add-to-list 'load-path "~/.emacs.d/lib")
;;(require 'cl-lib)

(add-to-list 'load-path "~/.emacs.d/s")
(add-to-list 'load-path "~/.emacs.d/f")
(add-to-list 'load-path "~/.emacs.d/popup")
(add-to-list 'load-path "~/.emacs.d/let-alist")
(add-to-list 'load-path "~/.emacs.d/seq")
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

(add-to-list 'load-path "~/.emacs.d/jdee")
;;(add-to-list 'load-path "~/.emacs.d/git")
(add-to-list 'load-path "~/.emacs.d/web-mode")
;;(add-to-list 'load-path "~/.emacs.d/multi-web-mode")
(add-to-list 'load-path "~/.emacs.d/flycheck")
(add-to-list 'load-path "~/.emacs.d/flycheck-tip")
;;(add-to-list 'load-path "~/.emacs.d/flycheck-java")

;;(add-to-list 'load-path "~/.emacs.d/cedet")

;;(add-to-list 'load-path "~/.emacs.d/emacs-eclim")

;;(add-to-list 'load-path "~/.emacs.d/replace-colorthemes")

(add-to-list 'load-path "~/.emacs.d/web-completion-data")
(add-to-list 'load-path "~/.emacs.d/ac-html-angular")
(add-to-list 'load-path "~/.emacs.d/company-web")
(add-to-list 'load-path "~/.emacs.d/angular-mode")

;;(add-to-list 'load-path "~/.emacs.d/erlang")
;;(add-to-list 'load-path "~/.emacs.d/distel-completion-lib")
(add-to-list 'load-path "~/.emacs.d/company-distel")
(add-to-list 'load-path "~/.emacs.d/configs")
(add-to-list 'load-path (getenv "DISTEL_ELISP_PATH"))
(add-to-list 'load-path (getenv "EMACS_ERLANG_MODE_DIR"))

(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/replace-colorthemes"))
(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/solarized-theme"))
(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/caroline-theme"))
(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/foggy-night-theme"))


(add-to-list 'load-path "~/.emacs.d/solarized-theme")

;;(load-file "~/.emacs.d/init-evil.el")
(require 'init-evil)
;;(load-file "~/.emacs.d/init-ido.el")
(require 'init-ido)
;;(load-file "~/.emacs.d/init-paredit.el")
(require 'init-paredit)
;;(load-file "~/.emacs.d/init-highlight-parentheses.el")
(require 'init-highlight-parentheses)
;;(load-file "~/.emacs.d/init-ac.el")
;;(load-file "~/.emacs.d/init-ac-nxml.el")
;;(load-file "~/.emacs.d/init-company.el")
(require 'init-company)
(require 'init-web-mode)
(require 'init-company-web)
;;(load-file "~/.emacs.d/init-web-beautify.el")
;;(load-file "~/.emacs.d/init-js.el")
(require 'init-js)
;;(load-file "~/.emacs.d/init-ggtags.el")
(require 'init-ggtags)
;;(load-file "~/.emacs.d/init-jdee.el")
(require 'init-jdee)
;;(load-file "~/.emacs.d/init-git.el")
;;(load-file "~/.emacs.d/init-flycheck-java.el")
;;(load-file "~/.emacs.d/init-emacs-eclim.el")


;;(load-file "~/.emacs.d/init-multi-web-mode.el")
;;(load-file "~/.emacs.d/init-company-web.el")
;;(load-file "~/.emacs.d/init-misc.el")
(require 'angular-mode)
(require 'ac-html-angular)

(require 'init-flycheck-tip)
;;(require 'init-erlang)
(require 'init-erlang-mode)
(require 'init-distel)
(require 'init-company-distel)
(require 'init-misc)

(put 'narrow-to-region 'disabled nil)
