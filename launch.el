

(setq username (getenv "USER"))
(print username)

(load-file (concat "/home/" username "/code/atom/setter.el"))
