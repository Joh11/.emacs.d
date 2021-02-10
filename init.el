(package-initialize)

(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(doom-solarized-light))
 '(custom-safe-themes
   '("f2927d7d87e8207fa9a0a003c0f222d45c948845de162c885bf6ad2a255babfd" "2899018e19d00bd73c10c4a3859967c57629c58a955a2576d307d9bdfa2fea35" "01cf34eca93938925143f402c2e6141f03abb341f27d1c2dba3d50af9357ce70" "99ea831ca79a916f1bd789de366b639d09811501e8c092c85b2cb7d697777f93" "2f1518e906a8b60fac943d02ad415f1d8b3933a5a7f75e307e6e9a26ef5bf570" "7b3d184d2955990e4df1162aeff6bfb4e1c3e822368f0359e15e2974235d9fa8" "7d708f0168f54b90fc91692811263c995bebb9f68b8b7525d0e2200da9bc903c" "54cf3f8314ce89c4d7e20ae52f7ff0739efb458f4326a2ca075bf34bc0b4f499" "1623aa627fecd5877246f48199b8e2856647c99c6acdab506173f9bb8b0a41ac" "711efe8b1233f2cf52f338fd7f15ce11c836d0b6240a18fffffc2cbd5bfe61b0" "7a994c16aa550678846e82edc8c9d6a7d39cc6564baaaacc305a3fdc0bd8725f" "6c3b5f4391572c4176908bb30eddc1718344b8eaff50e162e36f271f6de015ca" "5d09b4ad5649fea40249dd937eaaa8f8a229db1cec9a1a0ef0de3ccf63523014" "990e24b406787568c592db2b853aa65ecc2dcd08146c0d22293259d400174e37" "fe00bb593cb7b8c015bb2eafac5bfc82a9b63223fbc2c66eddc75c77ead7c7c1" "57bd93e7dc5fbb5d8d27697185b753f8563fe0db5db245592bab55a8680fdd8c" "0cb1b0ea66b145ad9b9e34c850ea8e842c4c4c83abe04e37455a1ef4cc5b8791" default))
 '(dired-listing-switches "-alh")
 '(elfeed-search-title-max-width 130)
 '(org-agenda-files '("~/Documents/org/agenda.org" "~/Documents/org/dump.org"))
 '(org-archive-location "~/Documents/org/archive.org::* From %s")
 '(org-todo-keywords '((sequence "TODO" "WAIT" "|" "DONE")))
 '(package-selected-packages
   '(julia-mode anki-editor sudoku haskell-mode org-roam-server org-roam yasnippet-snippets yasnippet glsl-mode iedit htmlize php-mode deft gnu-elpa-keyring-update org-download org-bullets elfeed elfeed-org slime counsel ivy jedi which-key try rainbow-delimiters use-package))
 '(python-shell-interpreter "python3"))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(put 'narrow-to-region 'disabled nil)
