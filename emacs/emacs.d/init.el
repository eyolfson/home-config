(setq make-backup-files nil)
(add-to-list 'default-frame-alist '(font . "DejaVu Sans Mono-7"))

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(column-number-mode 1)

(setq evil-default-cursor t)
(require 'evil)
(evil-mode 1)
