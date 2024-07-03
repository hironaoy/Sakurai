;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "report"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("otf" "deluxe") ("geometry" "left=20mm" "right=20mm" "top=20mm" "bottom=20mm")))
   (TeX-run-style-hooks
    "latex2e"
    "jarticle"
    "jart10"
    "otf"
    "mathrsfs"
    "amsmath"
    "amssymb"
    "framed"
    "geometry"
    "physics"
    "bm"
    "mathtools")
   (LaTeX-add-labels
    "AMZ"))
 :latex)

