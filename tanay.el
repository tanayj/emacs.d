
;; feature mode for cucumber
(add-to-list 'load-path "~/.emacs.d/vendor/feature-mode")

(require 'feature-mode)
(add-to-list 'auto-mode-alist '("\.feature$" . feature-mode))

(add-to-list 'load-path "~/.emacs.d/vendor/color-theme")
(require 'color-theme)
(eval-after-load "color-theme"
  '(progn
     (color-theme-initialize)
     (color-theme-clarity)))
     
(set-face-attribute 'default nil :height 90)

;;(set-frame-parameter (selected-frame) 'alpha '(<active> [<inactive>]))
 (set-frame-parameter (selected-frame) 'alpha '(83 50))
 (add-to-list 'default-frame-alist '(alpha 83 50))
 
(setq rinari-tags-file-name "TAGS")
