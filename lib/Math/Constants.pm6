use v6;
unit class Math::Constants;

my constant phi is export = 1.61803398874989e0;
my constant plancks-h is export = 6.626_070_040e-34;
my constant plancks-reduced-h is export = 1.054_571_800e-34;
my constant c is export = 299792458;
my constant G is export = 6.67408e-11;
my constant fine-structure-constant is export = 0.0072973525664;

my constant φ is export := phi;
my constant ℎ is export := plancks-h;
my constant ℏ is export := plancks-reduced-h;
my constant α is export := fine-structure-constant;

=begin pod

=head1 NAME

Math::Constants - blah blah blah

=head1 SYNOPSIS

  use Math::Constants;

  say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", c, " ", G, " and ", fine-structure-constant;
  say "And also  φ ", φ, " α ", α,  " ℎ ",  ℎ, " and ℏ ", ℏ;
  
=head1 DESCRIPTION

Math::Constants is a set of constants used in Physics and Math.

φ is a mathematical constant called the Golden Ratio, ℎ,
and ℏ are different versions of Planck's constant,
c is the speed of light, G the universal gravitation constant,
and α the fine structure constant. It is not complete,
but they are just a few examples that you can use in your programs. 

=head1 AUTHOR

JJ Merelo <jjmerelo@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2016 JJ Merelo

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
