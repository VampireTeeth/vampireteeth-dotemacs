;;Configuration of emacs-eclim starts here
(require 'eclim)

(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)


;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

(custom-set-variables
  '(eclim-eclipse-dirs '((getenv "ECLIPSE_HOME")))
  '(eclim-executable (getenv "ECLIM_EXECUTABLE")))
