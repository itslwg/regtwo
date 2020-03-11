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
    "sec:org136b02b"
    "sec:org13e0b17"
    "eq:orgf83f1f4"
    "sec:org94bf999"
    "sec:org203659f"
    "sec:orgbefb16a"
    "sec:org995a514"
    "sec:orgce3c068"
    "sec:orgc57fe0b"
    "sec:orgb763a92"
    "eq:org5676fb9"
    "eq:org8bb025c"
    "eq:org4a58580"
    "eq:org879f97e"
    "sec:orgc277d6e"
    "sec:org4776bc7")
   (LaTeX-add-amsthm-newtheorems
    "definition"))
 :latex)

