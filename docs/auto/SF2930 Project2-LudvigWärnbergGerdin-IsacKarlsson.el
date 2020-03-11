(TeX-add-style-hook
 "SF2930 Project2-LudvigWärnbergGerdin-IsacKarlsson"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("geometry" "margin=1.25in")))
   (add-to-list 'LaTeX-verbatim-environments-local "minted")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "sec:orgddeb738"
    "sec:org4fb220e"
    "eq:org0b2006c"
    "sec:orgd799e61"
    "sec:org10a535c"
    "sec:orga82b7b2"
    "sec:orgcdc8322"
    "sec:org9ca4c37"
    "sec:org5cb8f4b"
    "sec:orga762c5e"
    "eq:org8ea1b81"
    "eq:orgcd30904"
    "eq:orgb47fab5"
    "eq:org290028b"
    "sec:orgeda6ed5"
    "sec:org4d31ed1")
   (LaTeX-add-amsthm-newtheorems
    "definition"))
 :latex)

