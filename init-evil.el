(require 'evil)
(require 'evil-leader)
(require 'evil-escape)
(evil-mode 1)
(evil-escape-mode 1)


;;Configuration of evil-leader
(global-evil-leader-mode)

(evil-leader/set-leader "<SPC>")

(evil-leader/set-key "j" 'evil-scroll-down)
(evil-leader/set-key "k" 'evil-scroll-up)
(evil-leader/set-key "h" 'evil-scroll-left)
(evil-leader/set-key "l" 'evil-scroll-right)
(evil-leader/set-key "J" 'evil-window-down)
(evil-leader/set-key "K" 'evil-window-up)
(evil-leader/set-key "H" 'evil-window-left)
(evil-leader/set-key "L" 'evil-window-right)
(evil-leader/set-key "v" 'evil-visual-block)
(evil-leader/set-key "" 'keyboard-quit)
(evil-leader/set-key "bb" 'switch-to-buffer)
(evil-leader/set-key "bk" 'kill-buffer)
(evil-leader/set-key "uu" 'undo-tree-visualize)
(evil-leader/set-key "ff" 'find-file)

(setq-default evil-escape-key-sequence "jk")
;;(define-key evil-insert-state-map (kbd "RET") 'evil-force-normal-state)
