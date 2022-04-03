;;; init.el --- Initialization file for Emacs

;;; Commentary:
;; Configuration file :: config.org

;;; Code:

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
   '("9b54ba84f245a59af31f90bc78ed1240fca2f5a93f667ed54bbf6c6d71f664ac" "d268b67e0935b9ebc427cad88ded41e875abfcc27abd409726a92e55459e0d01" "b186688fbec5e00ee8683b9f2588523abdf2db40562839b2c5458fcfb322c8a4" default))
 '(package-selected-packages
   '(toc-org marginalia vertico rainbow-delimiters rainbow-mode projectile which-key all-the-icons-ibuffer all-the-icons-dired dashboard doom-modeline general key-chord evil-commentary evil-collection evil doom-themes gcmh use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'init)

;;; init.el ends here
