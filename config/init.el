(setq config-directory
      (concat user-emacs-directory (file-name-as-directory "init")))
(load-file (concat config-directory "init.el"))
