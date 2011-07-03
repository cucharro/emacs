;;
;; FreeFemm++ emacs configuration
;;
(setq user-site-lisp 
     (cons (expand-file-name "~/FreeFem++") load-path))
(setq load-path user-site-lisp)
(autoload 'freefem++-mode "freefem++-mode" 
          "Major mode for editing FreeFem++ code." t)
(add-to-list 'auto-mode-alist 
             '("\\.edp$" . freefem++-mode))
(add-to-list 'auto-mode-alist 
             '("\\.idp$" . freefem++-mode))
