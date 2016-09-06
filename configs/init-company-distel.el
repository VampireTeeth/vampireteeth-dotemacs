(require 'company)
(require 'company-distel)
;;(require 'company-distel-frontend)

(eval-after-load "company-distel"
  '(progn
     ;;(add-to-list 'company-backends 'company-distel)
     (add-hook 'erlang-mode-hook
               (lambda ()
                 (setq company-backends '(company-distel))))
     (setq company-distel-popup-help t)
     (setq company-distel-popup-height 30)
     ))

(provide 'init-company-distel)
