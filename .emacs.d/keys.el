(global-set-key (kbd "C-x C-m") 'mingus)
(global-set-key (kbd "C-w") 'other-window)
(global-set-key (kbd "C-x C-e") 'eval-buffer)
(global-set-key (kbd "C-x w") 'elfeed)
(global-set-key (kbd "C-o") (lambda ()
			      (interactive)
			      (end-of-line)
			      (newline-and-indent)))


(setq x-super-keysym 'meta)
