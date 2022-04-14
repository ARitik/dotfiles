;;; init.el --- Initialization file for Emacs

;;; Commentary:
;; Configuration file :: config.org

;;; Code:

(org-babel-load-file
 (expand-file-name
  "config.org"
  user-emacs-directory))

;; MacOS -----
(add-to-list 'default-frame-alist '(ns-transparent-titlebar . t))
(add-to-list 'default-frame-alist '(ns-appearance . dark))
(setq frame-resize-pixelwise t)

(when (string= system-type "darwin")
  (setq dired-use-ls-dired nil))
;; -----

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   '(lsp-pyright lsp-mode evil-mc visual-fill-column marginalia vertico rainbow-delimiters rainbow-mode projectile which-key all-the-icons-ibuffer all-the-icons-dired dashboard doom-modeline general key-chord evil-commentary evil-collection evil doom-themes gcmh use-package)))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-document-title ((t (:inherit outline-1 :height 1.4))))
 '(org-level-1 ((t (:inherit outline-1 :height 1.15))))
 '(org-level-2 ((t (:inherit outline-2 :height 1.1))))
 '(org-level-3 ((t (:inherit outline-3 :height 1.0)))))

 (provide 'init)

;;; init.el ends here
