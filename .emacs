;; Frame appearance
(setq default-frame-alist
      '((cursor-color . "black")
	(foreground-color . "black")
	(background-color . "yellow")))
 
;; Preferred key binding
(define-key ctl-x-map "x" 'copy-to-register)
(define-key ctl-x-map "g" 'insert-register)
(define-key ctl-x-map "\C-b" 'electric-buffer-list)
