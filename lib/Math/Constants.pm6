use v6;
unit class Math::Constants;

my constant phi is export = 1.61803398874989e0;
my constant plancks-h is export = 6.626_070_040e-34;
my constant plancks-reduced-h is export = 1.054_571_800e-34;
my constant c is export = 299792458;
my constant G is export = 6.67408e-11;


my constant φ is export := phi;
my constant ℎ is export := plancks-h;
my constant ℏ is export := plancks-reduced-h;

=begin pod

=head1 NAME

Math::Constants - blah blah blah

=head1 SYNOPSIS

  use Math::Constants;

  say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", c, " ", G;
  say "And also  φ ", φ, " ℎ ",  ℎ, " and ℏ ", ℏ;
  
=head1 DESCRIPTION

Math::Constants is a set of constants used in Physics and Math.

=head1 AUTHOR

JJ Merelo <jjmerelo@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2016 JJ Merelo

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
