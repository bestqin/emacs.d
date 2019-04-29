(defun my-c++-mode-hook ()
  (setq default-tab-width 4)
  (setq-default indent-tabs-mode nil)
  (setq c-default-style "linux")
  (setq c-basic-offset 4)
  (c-set-offset 'innamespace 0)
  (c-set-offset 'substatement-open 0))
(add-hook 'c++-mode-hook 'my-c++-mode-hook)
(provide 'init-cc-mode)