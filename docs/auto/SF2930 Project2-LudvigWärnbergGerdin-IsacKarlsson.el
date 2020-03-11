(TeX-add-style-hook
 "SF2930 Project2-LudvigWärnbergGerdin-IsacKarlsson"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1.25in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "../risk_groups"
    "../performance_table"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "minted"
    "geometry"
    "booktabs"
    "adjustbox"
    "amsthm"
    "bookmark"
    "tabularx")
   (LaTeX-add-labels
    "sec:org9c3634d"
    "sec:orgc804bdf"
    "eq:orga38b748"
    "sec:org95ab4ff"
    "sec:org0eafd7c"
    "sec:org9fc73a1"
    "sec:org7184402"
    "sec:org6086c27"
    "sec:org97e2962"
    "sec:org46697c9"
    "eq:org88a3b65"
    "eq:org5932b2c"
    "eq:org5bc8644"
    "eq:orgcbb00bb"
    "sec:orgac751e5"
    "sec:org6cf4de3")
   (LaTeX-add-amsthm-newtheorems
    "definition"))
 :latex)

