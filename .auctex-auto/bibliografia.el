;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bibliografia"
 (lambda ()
   (LaTeX-add-bibitems
    "chaib2024:Luta_de_Paradigmas"
    "jordan94:_o_senhor_caos"
    "harvey13:_para_entender_o_capital"
    "brody18:_save_cat_writer_novel"
    "gorodovits12:_bíblia_hebraica"))
 '(or :bibtex :latex))

