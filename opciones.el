(setq-local org-latex-pdf-process '("latexmk -pdf -f %f"))
(setq-local org-latex-listings-options '(("basicstyle" "\\ttfamily") ("keywordstyle" "\\bfseries")))
(setq-local org-latex-default-packages-alist '(("AUTO" "inputenc" t ("pdflatex")) ("T1" "fontenc" t ("pdflatex")) ("" "amsmath" t) ("colorlinks=true, linkcolor=blue" "hyperref" nil) ("" "lmodern") ("" "listings" nil))
	    )
(add-to-list 'org-latex-classes
	     '("mitesis" "\\documentclass[12pt]{book}"
	       ("\\chapter{%s}" . "\\chapter*{%s}")
	       ("\\section{%s}" . "\\section*{%s}")
	       ("\\subsection{%s}" . "\\subsection*{%s}")
	       ("\\subsubsection{%s}" . "\\subsubsection*{%s}"))
)

