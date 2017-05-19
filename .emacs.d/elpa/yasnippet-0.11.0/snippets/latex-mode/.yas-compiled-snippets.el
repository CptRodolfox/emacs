;;; Compiled snippets and support files for `latex-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'latex-mode
		     '(("paper" "\\documentclass[twocolumn]{article}\n\n%---------------------------------\n%	Packages\n%---------------------------------\n\\usepackage{graphicx}\n\\usepackage[utf8]{inputenc}\n\\usepackage{hyperref}\n\n%---------------------------------\n%	Authors and Title\n%---------------------------------\n\\author{${1:William R. Arellano}}\n\\title{$2}\n\n%---------------------------------\n%	Document\n%---------------------------------\n\n\\begin{document}\n\\maketitle\n$0\n\\end{document}" "Paper Two Colum" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/latex-mode/paper" nil nil)
		       ("begin" "\n\\begin{${1:environment}}\n$0\n\\end{$1}" "\\begin{environment} ... \\end{environment}" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/latex-mode/begin" nil nil)))


;;; Do not edit! File generated at Fri May 19 14:25:25 2017
