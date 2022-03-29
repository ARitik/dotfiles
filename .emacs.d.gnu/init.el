(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist '(ns-appearance . dark))
(setq frame-resize-pixelwise t)

(when (string= system-type "darwin")
  (setq dired-use-ls-dired nil))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("a9a67b318b7417adbedaab02f05fa679973e9718d9d26075c6235b1f0db703c8" default))
 '(package-selected-packages
   '(toc-org marginalia undo-tree vertico rainbow-delimiters rainbow-mode projectile which-key all-the-icons-ibuffer all-the-icons-dired helpful dashboard doom-modeline peep-dired general key-chord evil-commentary evil-collection evil doom-themes gcmh use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
