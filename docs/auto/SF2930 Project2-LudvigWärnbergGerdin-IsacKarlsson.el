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
    "../performance_table"
    "../risk_groups"
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
    "bookmark")
   (LaTeX-add-labels
    "sec:org5b81261"
    "sec:org66de239"
    "sec:org821dc54"
    "sec:org408fb19"
    "sec:orgd4d9168"
    "sec:org00ad7b6"
    "sec:org12395d3"
    "sec:orgc31a25a"
    "sec:org82717ed"
    "sec:org73a0f29"
    "sec:org1c88ca1"
    "sec:orga0f5b00"
    "sec:orgc79e91f")
   (LaTeX-add-amsthm-newtheorems
    "definition"))
 :latex)

