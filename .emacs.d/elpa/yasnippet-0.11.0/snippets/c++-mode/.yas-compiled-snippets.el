;;; Compiled snippets and support files for `c++-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'c++-mode
		     '(("using" "using namespace ${std};\n$0" "using namespace ..." nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c++-mode/using" nil nil)
		       ("template" "template <typename ${T}>" "template <typename ...>" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c++-mode/template" nil nil)
		       ("ns" "namespace" "namespace ..." nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c++-mode/ns" nil nil)
		       ("class" "class ${1:Name}\n{\npublic:\n    ${1:$(yas-substr text \"[^: ]*\")}($2);\n    virtual ~${1:$(yas-substr text \"[^: ]*\")}();\n};" "class ... { ... }" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c++-mode/class" nil nil)
		       ("beginend" "${1:v}.begin(), $1.end" "v.begin(), v.end()" nil nil nil "/home/cptrodolfox/.emacs.d/elpa/yasnippet-0.11.0/snippets/c++-mode/beginend" nil nil)))


;;; Do not edit! File generated at Fri May 19 14:25:25 2017
