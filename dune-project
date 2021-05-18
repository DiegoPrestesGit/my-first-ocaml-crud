(lang dune 2.8)

(name crud-ocaml)

(generate_opam_files true)

(package
 (name crud-ocaml)
 (depends
  (ocaml
   (>= "4.08.0"))
  opium
  ppx_deriving_yojson
  yojson))
