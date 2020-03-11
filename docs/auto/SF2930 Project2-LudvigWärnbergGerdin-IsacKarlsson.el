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
    "sec:org22b96bb"
    "sec:org313190c"
    "eq:org35c57d9"
    "sec:orgf3e4d02"
    "sec:orgd94dd07"
    "sec:orgb2d8a15"
    "sec:orga360034"
    "sec:org7f03a32"
    "sec:orgfdd43b7"
    "sec:org9d5918c"
    "eq:org1ef599b"
    "eq:org9560e4e"
    "eq:org94102db"
    "eq:org90cf640"
    "sec:org75bcc31"
    "sec:org28364f7")
   (LaTeX-add-amsthm-newtheorems
    "definition"))
 :latex)

