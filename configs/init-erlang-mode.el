
(require 'erlang-start)

(eval-after-load "erlang-start"
  '(progn
     (defvar erlang-home (getenv "ERLANG_HOME"))
     (setq erlang-root-dir erlang-home)
     (add-to-list 'exec-path (concat erlang-home "/bin"))
     (setq erlang-man-root-dir (concat erlang-home "/man"))
;;     (add-hook 'erlang-mode-hook
;;                  (lambda ()
;;                    ;; when starting an Erlang shell in Emacs, the node name
;;                    ;; by default should be "emacs"
;;                    (setq inferior-erlang-machine-options '("-sname" "emacs"))
;;                    ;; add Erlang functions to an imenu menu
;;                    (imenu-add-to-menubar "imenu")))
     ))

(provide 'init-erlang-mode)
