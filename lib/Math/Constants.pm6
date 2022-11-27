unit class Math::Constants:ver<0.1.1>:auth<github:JJ>;

# Update physical constants from https://nist.gov/cuu/Constants -- CODATA 2018 recommendations
# These are the values which led to the redefinition of the kilogram and ampere in SI on 2019-05-20

# Physical Constants

my constant plancks-h                     is export = 6.626_070_015e-34;   # exact
my constant plancks-reduced-h             is export = 1.054_571_817e-34;
my constant speed-of-light-vacuum         is export = 299792458;           # exact
my constant standard-acceleration-gravity is export = 9.80665;             # exact
my constant gravitation-constant          is export = 6.67430e-11;
my constant gas-constant                  is export = 8.314462618;         # exact
my constant faraday-constant              is export = 96485.33212;         # exact
my constant electron-mass                 is export = 9.1093837015e-31;
my constant proton-mass                   is export = 1.67262192369e-27;
my constant neutron-mass                  is export = 1.67492749804e-27;
my constant alpha-particle-mass           is export = 6.6446573357e-27;
my constant quantum-ratio                 is export = 2.417989242e14;
my constant planck-mass                   is export = 2.176434e-8;
my constant planck-time                   is export = 5.391247e-44;
my constant planck-length                 is export = 1.616255e-35;
my constant planck-temperature            is export = 1.416784e+32;
my constant avogadro-number               is export = 6.02214076e23;       # exact
my constant kg-amu                        is export = avogadro-number * 10e2;
my constant coulomb-constant              is export = 8.9875517887e9;
my constant fine-structure-constant       is export = 0.0072973525693;
my constant elementary-charge             is export = 1.602176634e-19;     # exact
my constant vacuum-permittivity           is export = 8.8541878128e-12;
my constant magnetic-permeability         is export = 12.5663706212e-7;
my constant boltzmann-constant            is export = 1.380649e-23;        # exact -- was in eV, now in J K^-1
my constant electron-volt                 is export = 1.602176634e-19;
my constant vacuum-permeability           is export = 12.5663706212e-7;

# Mathematical constants
# REF: https://en.wikipedia.org/wiki/Mathematical_constant

my constant phi                           is export = 1.61803398874989e0;
my constant alpha-feigenbaum-constant     is export = 2.502907875095892822283e0;
my constant delta-feigenbaum-constant     is export = 4.669201609102990e0;
my constant apery-constant                is export = 1.2020569031595942853997381e0;
my constant conway-constant               is export = 1.303577269034e0;
my constant khinchin-constant             is export = 2.6854520010e0;
my constant glaisher-kinkelin-constant    is export = 1.2824271291e0;
my constant golomb-dickman-constant       is export = 0.62432998854355e0;
my constant catalan-constant              is export = 0.915965594177219015054603514e0;
my constant mill-constant                 is export = 1.3063778838630806904686144e0;
my constant gauss-constant                is export = 0.8346268e0;
my constant euler-mascheroni-gamma        is export = 0.57721566490153286060e0;
my constant sierpinski-gamma              is export = 2.5849817595e0;

# Standard short names when available

my constant A  is export := glaisher-kinkelin-constant;
my constant c  is export := speed-of-light-vacuum;
my constant eV is export := electron-volt;
my constant F  is export := faraday-constant;
my constant G  is export := gravitation-constant;
my constant g  is export := standard-acceleration-gravity;
my constant ℎ  is export := plancks-h;
my constant ℏ  is export := plancks-reduced-h;
my constant K0 is export := coulomb-constant;
my constant k0 is export := khinchin-constant;
my constant k  is export := sierpinski-gamma;
#my constant L  is export := avogadro-number;
my constant mole is export := avogadro-number;
my constant lp is export := planck-length;
my constant mp is export := planck-mass;
my constant q  is export := elementary-charge;
my constant Tp is export := planck-temperature;
my constant tp is export := planck-time;
my constant α  is export := fine-structure-constant;
my constant γ  is export := euler-mascheroni-gamma;
my constant δ  is export := delta-feigenbaum-constant;
my constant ε0 is export := vacuum-permittivity;
my constant λ  is export := conway-constant;
my constant μ0 is export := vacuum-permeability;
my constant φ  is export := phi;

# Use them as units

sub postfix:<c>  (Real $value) is export {
    return c*$value;
}

sub postfix:<g>  (Real $value) is export {
    return g*$value;
}

sub postfix:<eV>  (Real $value) is export {
    return $value / eV;
}

# Complex constants that can't be syntactically defined as such

sub term:<iⁱ> is export { exp( π/2 ) }

sub term:<ζ(2)> is export { π²/6 }


=begin pod
=head1 Math::Constants

Math::Constants - A few constants defined in Perl6

=head1 SYNOPSIS

	#!/usr/bin/env perl6
	
	use v6;
	use Math::Constants;

	say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", 
	    c, " ", G, " and ", fine-structure-constant, " plus ",
	    elementary-charge, " and ", vacuum-permittivity ;
		
	say "And also  φ ", φ, " α ", α,  " ℎ ",  ℎ, " and ℏ ", ℏ,
	    " with e ", e, " and ε0 ", ε0;

	say "We are flying at speed ", .1c;

=head1 DESCRIPTION

Math::Constants is a collection of Math and Physics constants that
will save you the trouble of defining them.

=head2 Constants included

=head3 Physical constants

All the physical constants have the CODATA 2018 recommended values. These reflect the new definitions of the kilogram and ampere as of 2019-05-20.

=item L<Gravitational constant|https://en.wikipedia.org/wiki/Gravitational_constant> as C<gravitation-constant> and C<G>.
=item L<Speed of light|https://en.wikipedia.org/wiki/Speed_of_light> as C<speed-of-light-vacuum> and C<c>. It works also as a suffix for expressing speeds, as in C<3c> for 3 times the speed of light. 
=item L<Planck constant and reduced constant|https://en.wikipedia.org/wiki/Planck_constant> in J/s as C<plancks-h> or C<ℎ> and C<plancks-reduced-h> or C<ℏ>.
=item L<Boltzmann constant|https://en.wikipedia.org/wiki/Boltzmann_constant> as C<boltzmann-constant>. Previous versions of Math::Constants had this in eV. The value is now in standard SI units. The eV postfix operator can be used to get the previous value if needed.
=item L<Coulomb constant|https://en.wikipedia.org/wiki/Coulomb_constant> as C<coulomb-constant> or C<K0>.
=item L<Mass of an electron|https://en.wikipedia.org/wiki/Electron> as C<electron-mass>.
=item L<Electron volt|https://en.wikipedia.org/wiki/Electronvolt> as C<electron-volt> and C<eV> or as an operator.
=item L<Elementary charge|https://en.wikipedia.org/wiki/Elementary_charge> as C<elementary-charge> or C<q>.
=item L<Faraday constant|https://en.wikipedia.org/wiki/Faraday_constant> as C<faraday-constant> or C<F>.
=item L<The fine structure constant|https://en.wikipedia.org/wiki/Fine_structure> as C<fine-structure-constant> or C<α>.
=item L<Gas constant|https://en.wikipedia.org/wiki/Gas_constant> as C<gas-constant>.
=item L<Avogadro's constant|https://en.wikipedia.org/wiki/Avogadro_constant> as C<avogadro-number>.
This is not Avogadro's constant, as that includes units such as molecules or atoms, but just the unitless value.
=item L<Vacuum magnetic permeability|https://en.wikipedia.org/wiki/Vacuum_permeability> as C<magnetic-permeability> or C<μ0>.
=item L<Mass of a neutron|https://en.wikipedia.org/wiki/Neutron> as C<neutron-mass>.
=item L<Mass of an alpha particle|https://en.wikipedia.org/wiki/Alpha_particle> as C<alpha-particle-mass>.
=item L<Planck length|https://en.wikipedia.org/wiki/Planck_length> as C<planck-length> or C<lp>.
=item L<Planck mass|https://en.wikipedia.org/wiki/Planck_mass> as C<planck-mass> or C<mp>.
=item L<Planck temperature|https://en.wikipedia.org/wiki/Planck_temperature> as C<planck-temperature> or C<Tp>.
=item L<Planck time|https://en.wikipedia.org/wiki/Planck_time> as C<planck-time> or C<tp>.
=item L<Mass of a proton|https://en.wikipedia.org/wiki/Proton> as C<proton-mass>.
=item The quantum ratio (elementary charge / Planck constant> as C<quantum-ratio>.
=item L<Standard acceleration due to gravity|https://en.wikipedia.org/wiki/Standard_gravity> as C<standard-acceleration-gravity> or C<g>.
=item L<Vacuum electrical permittivity|https://en.wikipedia.org/wiki/Vacuum_permittivity> as C<vacuum-permittivity> or C<ε0>.

=head3 Mathematical constants
=item L<Golden ratio|https://en.wikipedia.org/wiki/Golden_ratio> as C<phi> or C<φ>.
=item L<Feigenbaum constants|https://en.wikipedia.org/wiki/Feigenbaum_constants> as C<alpha-feigenbaum-constant> and C<delta-feigenbaum-constant> or C<δ>.
=item L<Apéry's constant|https://en.wikipedia.org/wiki/Ap%C3%A9ry%27s_constant> as C<apery-constant>.
=item L<Conway's constant|https://en.wikipedia.org/wiki/Look-and-say_sequence#Growth_in_length> as C<conway-constant> and C<λ>.
=item L<Khinchin's constant|https://en.wikipedia.org/wiki/Khinchin%27s_constant> as C<khinchin-constant> and C<k0>.
=item L<Glaisher–Kinkelin constant|https://en.wikipedia.org/wiki/Glaisher%E2%80%93Kinkelin_constant> as C<glaisher-kinkelin-constant> and C<A>.
=item L<Golomb–Dickman constant|https://en.wikipedia.org/wiki/Golomb%E2%80%93Dickman_constant> as C<golomb-dickman-constant>. 
=item L<Catalan's constant|https://en.wikipedia.org/wiki/Catalan%27s_constant> as C<catalan-constant>. 
=item L<Mill's constant|https://en.wikipedia.org/wiki/Mills%27_constant> as C<mill-constant>. 
=item L<Gauss's constant|https://en.wikipedia.org/wiki/Gauss%27s_constant> as C<gauss-constant>. 
=item L<Euler–Mascheroni constant|https://en.wikipedia.org/wiki/Euler%E2%80%93Mascheroni_constant> as C<euler-mascheroni-gamma> and C<γ>. 
=item L<Sierpiński's constant|https://en.wikipedia.org/wiki/Sierpi%C5%84ski%27s_constant> as C<sierpinski-gamma> and C<k>. 

=head1 Issues and suggestions

Please post them L<in GitHub|https://github.com/JJ/p6-math-constants/issues>. Pull requests are also welcome.

=head1 AUTHOR

JJ Merelo <jjmerelo@gmail.com>

Kevin Pye <Kevin.Pye@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2016-2022 JJ Merelo

Copyright 2019 Kevin Pye

This library is free software; you can redistribute it and/or modify
it under the GPL 3.0.


=end pod
