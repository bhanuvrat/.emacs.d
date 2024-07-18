
(require 'org)
(require 'ansi-color)


(setq major-mode-remap-alist
      '((yaml-mode . yaml-ts-mode)
	(bash-mode . bash-ts-mode)
	(js2-mode . js-ts-mode)
	(typescript-mode . typescript-ts-mode)
	(json-mode . json-ts-mode)
	(css-mode . css-ts-mode)
	(python-mode . python-ts-mode)
	(elixir-mode . elixir-ts-mode)
	))




(org-babel-load-file
 (expand-file-name "config.org" "~/.emacs.d"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   '("7964b513f8a2bb14803e717e0ac0123f100fb92160dcf4a467f530868ebaae3e" default))
 '(elfeed-feeds '("https://lucidmanager.org/tags/emacs/index.xml"))
 '(ignored-local-variable-values '((eval progn (pp-buffer) (indent-buffer))))
 '(package-selected-packages
   '(ob-bash ob-elixir elixir-ts-mode popwin helm-projectile dap-elixir dap-mode lsp-treemacs helm-lsp lsp-ui lsp-mode tree-sitter-langs perspective use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
