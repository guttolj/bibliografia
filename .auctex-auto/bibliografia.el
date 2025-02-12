;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bibliografia"
 (lambda ()
   (LaTeX-add-bibitems
    "Chaib-2024_luta-paradigmas-luta-classes"
    "Cunha-2008_nova-gramática-português-contemporâneo"
    "Cegalla-2008_novíssima-gramática-língua-portuguesa"
    "Jordan-1994_o-senhor-caos"
    "Harvey-2013_para-entender-capital"
    "Brody-2018_save-cat-writers-novel"
    "Gorodovits-2012_bíblia-hebraica"
    "Liu-2020_o-problema-três-corpos"))
 '(or :bibtex :latex))

