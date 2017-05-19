;;; Compiled snippets and support files for `c-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c-mode
		     '(("printf" "printf (\"${1:%s}\\\\n\"${1:$(if (string-match \"%\" text) \",\" \"\\);\")\n}$2${1:$(if (string-match \"%\" text) \"\\);\" \"\")}" "printf" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c-mode/printf" nil nil)
		       ("fopen" "FILE *${fp} = fopen(${\"file\"}, \"${r}\");" "FILE *fp = fopen(..., ...);" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c-mode/fopen" nil nil)))


;;; Do not edit! File generated at Fri May 19 14:25:25 2017
