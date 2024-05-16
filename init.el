
(require 'org)
(require 'ansi-color)

(org-babel-load-file
 (expand-file-name "config.org" "~/.emacs.d"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(elfeed-feeds '("https://lucidmanager.org/tags/emacs/index.xml"))
 '(ignored-local-variable-values '((eval progn (pp-buffer) (indent-buffer))))
 '(package-selected-packages
   '(popwin helm-projectile dap-elixir dap-mode lsp-treemacs helm-lsp lsp-ui lsp-mode tree-sitter-langs perspective use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
