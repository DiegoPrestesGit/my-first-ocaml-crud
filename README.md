# MY FIRST CRUD IN OCAML

## NOTES
- sometimes `dune` decides not to work as a linux command, if that happens, run `eval $(opam config env)` and that should set things up for dune

## DEPENDENCIES
- we need some to use some tools such as:
  - [esy](https://esy.sh/docs/en/getting-started.html);
  - [opam](https://opam.ocaml.org/);
  - [dune](https://opam.ocaml.org/packages/dune/);
  - you'll probably need libev as well, so, if you do, run these:
    ``sudo apt install libev-dev`` 
    ``opam install conf-libev``
    ``opam install lwt.4.3.0 --verbose`` and after that, you should see something like: 
      ``libev ................................. available``
      then, you will be able to run ``esy``

## HELPFULL COMMANDS

- ``esy``