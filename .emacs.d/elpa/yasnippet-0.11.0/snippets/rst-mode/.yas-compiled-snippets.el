;;; Compiled snippets and support files for `rst-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'rst-mode
		     '(("tit" "${1:$(make-string (string-width text) ?\\=)}\n${1:Title}\n${1:$(make-string (string-width text) ?\\=)}\n\n$0" "Document title" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/rst-mode/tit" nil nil)
		       ("sec" "${1:Section}\n${1:$(make-string (string-width text) ?\\-)}\n\n$0" "Section title" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/rst-mode/sec" nil nil)
		       ("chap" "${1:Chapter}\n${1:$(make-string (string-width text) ?\\=)}\n\n$0" "Chapter title" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/rst-mode/chap" nil nil)))


;;; Do not edit! File generated at Fri May 19 14:25:25 2017
