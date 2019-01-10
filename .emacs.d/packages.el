(require 'package)
(setq package-archives '(("melpa" . "http://melpa.org/packages/")
			 ("gnu" . "https://elpa.gnu.org/packages/")))

;(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
				 ;("gnu" . "https://elpa.gnu.org/packages/")))
(package-initialize)

(require 'doom-themes)
(require 'powerline)
(powerline-default-theme)
