;; Personal information
(setq user-mail-address "jblevins@xbeta.org")

;; Set the load path
(setq load-path (cons "~/.emacs.d/lisp" load-path))

;; Disable the menu bar
(menu-bar-mode 0)

;; Disable transient-mark-mode
(setq transient-mark-mode nil)

;; Blinking cursor
(blink-cursor-mode 1)

;; Tabs versus Spaces: http://www.jwz.org/doc/tabs-vs-spaces.html
(setq-default indent-tabs-mode nil)
(setq tab-width 8)

;; Show matching parentheses.
(show-paren-mode 1)

;; Show the time in 24-hour format.
(display-time-mode 1)
(setq display-time-24hr-format t)

;; Show the column number in the mode line.
(column-number-mode 1)

;; Use debian-sensible-browser as generic browser
(setq browse-url-generic-program "elinks")

;; Disable startup screen
(setq inhibit-startup-message t)

;; IDO mode
(require 'ido)
(ido-mode t)
(setq ido-enable-flex-matching t)
