(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)

(require 'doom-themes)
(require 'powerline)
(powerline-default-theme)
