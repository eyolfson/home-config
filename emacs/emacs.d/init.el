(setq make-backup-files nil)
(add-to-list 'default-frame-alist '(font . "DejaVu Sans Mono-7"))

(setq-default c-basic-offset 4)
(setq-default indent-tabs-mode nil)

(menu-bar-mode -1)
(scroll-bar-mode -1)
(tool-bar-mode -1)
(column-number-mode 1)

(require 'uniquify)

(setq evil-default-cursor t
      evil-want-C-i-jump t
      evil-want-C-u-scroll t)
(require 'undo-tree)
(require 'evil)
(evil-mode 1)

(require 'helm-config)
(require 'helm)
(require 'helm-ls-git)
(helm-mode 1)
(define-key helm-map (kbd "C-i") 'helm-execute-persistent-action)
(define-key helm-map (kbd "C-M-i") 'helm-select-action)

(recentf-mode 1)
(setq recentf-max-saved-items 1000)
(setq ido-use-virtual-buffers t)

(setq helm-adaptative-mode t
      helm-quick-update t
      helm-idle-delay 0.01
      helm-input-idle-delay 0.01
      helm-m-occur-idle-delay 0.01
      helm-exit-idle-delay 0.1)

(global-set-key (kbd "C-x C-b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
