#lang scribble/manual
@title{Cetera: A Small Expressive Standard Library}

@section{say}
@defmodule[cetera/say]

@defproc[(say [v any/c]) void?]{
  Displays @racket[v] without a newline.
}

@defproc[(say/ln [v any/c]) void?]{
  Displays @racket[v] with a newline.
}
