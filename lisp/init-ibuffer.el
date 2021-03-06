;;; init-ibuffer.el --- Tweak ibuffer -*- lexical-binding: t -*-

(use-package ibuffer
  :ensure nil
  :bind (("C-x C-b" . ibuffer)))

(use-package ibuffer-vc
  :hook (ibuffer . (lambda ()
		     (ibuffer-vc-set-filter-groups-by-vc-root))))

(provide 'init-ibuffer)
