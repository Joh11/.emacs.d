(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files (quote ("~/Documents/org/dump.org")))
 '(org-archive-location "~/Documents/org/archive.org::* From %s")
 '(package-selected-packages
   (quote
    (org-roam yasnippet-snippets yasnippet glsl-mode iedit htmlize php-mode deft gnu-elpa-keyring-update org-download org-bullets elfeed elfeed-org slime counsel ivy jedi which-key try rainbow-delimiters use-package)))
 '(python-shell-interpreter "python3" t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
