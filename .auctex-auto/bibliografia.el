;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bibliografia"
 (lambda ()
   (LaTeX-add-bibitems
    "Chaib-2024_luta-paradigmas-luta-classes"
    "Jordan-1994_o-senhor-caos"
    "Harvey-2013_para-entender-capital"
    "Brody-2018_save-cat-writers-novel"
    "Gorodovits-2012_bíblia-hebraica"
    "Liu-2020_o-problema-três-corpos"))
 '(or :bibtex :latex))

