;;; init-defaults.el -- Better default for build-in -*- lexical-binding: t -*-
;;; Commentary:

;;; Adjust some Emacs build-in configuration for better experience

;;; Code:

;; suppress backup file
(setq make-backup-files nil)

;; suppress anonying ring bell
(setq ring-bell-function 'ignore)

;; smart tab behavior
(setq tab-always-indent 'complete)

;; use y or n to replace yes and no
(defalias 'yes-or-no-p 'y-or-n-p)

;; remap down/upper/capitalize case to dwim (do what I mean)
(global-set-key [remap downcase-word] 'downcase-dwim)
(global-set-key [remap upcase-word] 'upcase-dwim)
(global-set-key [remap capitalize-word] 'capitalize-dwim)

;; save sessions when emacs exits
;; TODO not work well, comment out now
;; (desktop-save-mode t)

(provide 'init-defaults)
;;; init-defaults.el ends here
