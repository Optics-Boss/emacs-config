(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)

(set-background-color "ivory")
(setq inhibit-startup-screen t)

(progn
  (require 'package)
  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
)
