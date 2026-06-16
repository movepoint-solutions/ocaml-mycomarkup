(lang dune 3.7)

(name mycomarkup)

(generate_opam_files true)

(source
 (github movepoint-solutions/ocaml-mycomarkup))

(authors "Anek Green")

(maintainers "Maintainer Name")

(license LICENSE)

(documentation https://mycorrhiza.wiki/hypha/why_mycomarkup)

(package
 (name mycomarkup)
 (synopsis "Mycomarkup markup parser")
 (description "Clean implementation of a certain sane markup parser")
 (depends ocaml dune)
 (tags
  (topics "to describe" your project)))

; See the complete stanza docs at https://dune.readthedocs.io/en/stable/dune-files.html#dune-project
