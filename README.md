Math::Constants
====

Math::Constants - A few constants defined in Perl6

SYNOPSIS
========

	#!/usr/bin/env perl6
	
	use v6;
    use Math::Constants;
	say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", c, " ", G;
    say "And also  φ ", φ, " ℎ ",  ℎ, " and ℏ ", ℏ;

DESCRIPTION
===========

Math::Constants is a collection of Math and Physics constants that
will save you the trouble of defining them.

## Constants included

* [Gravitational constant](https://en.wikipedia.org/wiki/Gravitational_constant) as `G`.
* [Speed of light](https://en.wikipedia.org/wiki/Speed_of_light) as `c`.
*
[Planck constant and reduced constant](https://en.wikipedia.org/wiki/Planck_constant)
in J/s
as `plancks-h` or `ℎ` and `plancks-reduced-h` or `ℏ`.
* [Golden ratio](https://en.wikipedia.org/wiki/Golden_ratio) as `phi`
  or φ.


AUTHOR
======

JJ Merelo <jjmerelo@gmail.com>

COPYRIGHT AND LICENSE
=====================

Copyright 2016 JJ Merelo

This library is free software; you can redistribute it and/or modify
it under the GPL 3.0.


