(TeX-add-style-hook
 "b2bdatalog"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("acmart" "sigconf" "screen" "review" "natbib")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("algorithm2e" "ruled" "vlined" "linesnumbered")))
   (TeX-run-style-hooks
    "latex2e"
    "acmart"
    "acmart10"
    "multirow"
    "microtype"
    "tikz"
    "tikz-qtree"
    "subfig"
    "algorithm2e"
    "libertine")
   (TeX-add-symbols
    "BibTeX")
   (LaTeX-add-labels
    "ex1"
    "exsne"
    "ex6"
    "ex7"
    "fig:substitution_simple_ddflow"
    "fig:substitution_indexed_ddflow"
    "program:rhodfs"
    "program:rhodfss"
    "table:datasets"
    "tab:mainbenchmark"
    "tab:memorybenchmark")
   (LaTeX-add-environments
    "exmp")
   (LaTeX-add-bibliographies
    "software"))
 :latex)

