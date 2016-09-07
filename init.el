(setq gc-cons-threshold 100000000)

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
(add-to-list 'custom-theme-load-path (file-name-as-directory "~/.emacs.d/solarized-theme"))


(require 'init-evil)
(require 'init-ido)
(require 'init-paredit)
(require 'init-highlight-parentheses)
(require 'init-company)
(require 'init-web-mode)
(require 'init-company-web)
(require 'init-js)
(require 'init-ggtags)
(require 'init-jdee)
(require 'angular-mode)
(require 'ac-html-angular)

(require 'init-flycheck-tip)
;;(require 'init-erlang)
(require 'init-erlang-mode)
(require 'init-distel)
(require 'init-company-distel)
(require 'init-misc)

(put 'narrow-to-region 'disabled nil)
