(add-to-list 'load-path "~/.emacs.d/vendor/textmate.el")
(require 'textmate)
(textmate-mode)

;; Align your code in a pretty way.
(global-set-key (kbd "C-x \\") 'align-regexp)

(setq mac-command-modifier 'alt mac-option-modifier 'meta)

(add-to-list 'load-path "~/.emacs.d/vendor/mac-key-mode")
(require 'redo+)
(require 'mac-key-mode)
(mac-key-mode 1)

(add-to-list 'load-path "~/.emacs.d/vendor/go-mode")
(require 'go-mode-load)

(add-to-list 'load-path "~/.emacs.d/vendor/color-theme")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (load-file "~/.emacs.d/vendor/blackboard.el")
     (color-theme-blackboard)
     )
  )



(set-default-font "-apple-Menlo-medium-r-normal--10-0-72-72-m-0-iso10646-1")