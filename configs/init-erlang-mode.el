
(require 'erlang-start)

(eval-after-load "erlang-start"
  '(progn
     (defvar erlang-home (getenv "ERLANG_HOME"))
     (setq erlang-root-dir erlang-home)
     (add-to-list 'exec-path (concat erlang-home "/bin"))
     (setq erlang-man-root-dir (concat erlang-home "/man"))
     ))

(provide 'init-erlang-mode)
