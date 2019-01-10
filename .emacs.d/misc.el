(global-display-line-numbers-mode)
(show-paren-mode 1)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")

(add-hook 'after-init-hook 'global-company-mode)

(setq company-idle-delay 0)

(menu-bar-mode 1)
(tool-bar-mode -1)
