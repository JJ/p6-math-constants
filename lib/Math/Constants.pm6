use v6;

unit class Math::Constants;

# Universal Constants
my constant phi is export = 1.61803398874989e0;
my constant plancks-h is export = 6.626_070_040e-34;
my constant plancks-reduced-h is export = 1.054_571_800e-34;
my constant c is export = 299792458;
my constant G is export = 6.67408e-11;

my constant quantum-ratio is export = 2.417989348e14;
my constant planck-mass is export = 2.17651e-8;
my constant mp is export := planck-mass;
my constant planck-time is export = 5.39106e-44;
my constant tp is export := planck-time;
my constant planck-length is export = 1.616199e-35;
my constant lp is export := planck-length;
my constant planck-temperature is export = 1.416833e+32;
my constant L is export = 6.022140857e23;

# Electrical constants
my constant fine-structure-constant is export = 0.0072973525664;
my constant elementary-charge is export = 1.6021766208e-19;
my constant vacuum-permittivity is export = 8.854187817e-12;
my constant vacuum-permeability is export = 12.566370614359e-7;

#Greek letters when available
my constant φ is export := phi;
my constant ℎ is export := plancks-h;
my constant ℏ is export := plancks-reduced-h;
my constant α is export := fine-structure-constant;
my constant q is export := elementary-charge;
my constant ε0 is export := vacuum-permittivity;
my constant μ0 is export := vacuum-permeability;

# From http://www.ebyte.it/library/educards/constants/ConstantsOfPhysicsAndMath.html
#  Universal
my constant Speed-of-light-c is export = 2.997924580e+8
my constant Permeability-of-vacuum-μ is export = 12.566370614359e-7
my constant Permittivity-of-vacuum-ε is export = 8.854187817620e-12
my constant Gravitation-constant-G is export = 6.6738480e-11
my constant Planck-constant-h is export = 6.6260695729e-34
my constant Angular-Planck-constant is export = 1.05457172647e-34
my constant Charge/Quantum-ratio is export = 2.41798934853e+14
my constant Elementary-charge-e is export = 1.60217656535e-19
my constant Quantum/Charge-ratio is export = 4.1356675210e-15
my constant Fine-structure-constant-α is export = 7.297352569824e-3
my constant Inverse-of-fine-structure-constant is export = 137.03599907445
my constant Boltzmann-constant-k is export = 1.380648813e-23
my constant Planck-mass-m is export = 2.1765113e-8
my constant Planck-time-t is export = 5.3910632e-44
my constant Planck-length-l is export = 1.61619997e-35
my constant Planck-temperature is export = 1.41683385e+32


#  Electromagnetic
my constant Impedance-of-vacuum-Z is export = 376.730313461
my constant Magnetic-flux-quantum-Φ is export = 2.06783375846e-15
my constant Josephson-constant-K is export = 4.8359787011e14
my constant von-Klitzing-constant-R is export = 2.5812807443484e+4
my constant Conductance-quantum-G is export = 7.748091734625e-5
my constant Inverse-of-conductance-quantum is export = 1.2906403721742e+4


#  Radiation constants
my constant Stefan-Boltzmann-const.-σ is export = 5.67037321e-8
my constant 1st-radiation-constant-c is export = 3.7417715317e-16
my constant 2nd-radiation-constant-c is export = 1.438777013e-2
my constant Wien-λ-displacement-constant-λ is export = 2.897772126e-3
my constant Wien-f-displacement-constant-f/T is export = 5.878925453e+10
my constant Max.-luminous-efficacy:-absolute is export = 683
my constant Max.-luminous-efficacy:-black-body is export = 95
my constant Solar-luminous-efficacy is export = 93
my constant Solar-illuminance is export = 1.28010e5


#  Electron and atomic physics
my constant Rydberg-constant-R∞ is export = 1.097373156853955e+7
my constant Hartree-energy-E is export = 4.3597443419e-18
my constant Bohr-radius is export = 5.291772109217e-11
my constant Bohr-magneton-μ is export = 9.2740096820e-24
my constant Bohr-magneton is export = 1.39962455531e+10
my constant Quantum-of-circulation is export = 3.636947552024e-4
my constant Richardson-constant is export = 1.20173e+6
my constant Electron-rest-mass-m is export = 9.1093829140e-31
my constant Electron-rest-energy-(m is export = 8.1871050636e-14
my constant Electron-charge/mass-ratio is export = -1.75882008839e11
my constant Compton-wavelength-of-electron-λ is export = 2.426310238916e-12
my constant Classical-electron-radius-r is export = 2.817940326727e-15
my constant Thomson-cross-section-σ is export = 0.665245873413e-28
my constant Electron-magnetic-moment-μ is export = -9.2847643021e-24
my constant Electron-g-factor-g is export = -2.0023193043615353
my constant Electron-magnetic-moment-anomaly is export = 1.1596521807627e-3
my constant Electron-gyromagnetic-ratio-γ is export = 28.0249526662e+9
my constant Electron/Proton-mass-ratio is export = 5.446170217822e-4
my constant Electron/Proton-magnetic-moments-ratio is export = -658.210684854
my constant Electron/Proton-magnetic-moments-ratio is export = -658.227597172


#  Physico-chemical
my constant Atomic-mass-constant-u is export = 1.66053892173e-27
my constant Molar-mass-of-  is export = 12e-3
my constant Molar-mass-constant is export = 1.0e-3
my constant Boltzmann-constant-k is export = 1.380648813e-23
my constant Boltzmann-constant-in-eV/K is export = 8.617332478e-5
my constant Avogadros-number-N is export = 6.0221412927e+23
my constant Molar-Planck-constant is export = 3.990312717628e-10
my constant Molar-Planck-constant-by-c is export = 0.11962656577984
my constant Electron-molar-mass is export = 5.485799094622e-7
my constant Electron-molar-charge is export = -9.6485336521e+4
my constant Faraday-constant-F is export = +9.6485336521e+4
my constant Molar-gas-constant-R is export = 8.314462175
my constant Molar-volume-of-ideal-gas-V is export = 22.41396820e-3
my constant Loschmidt-constant-n is export = 2.686780524e+25
my constant Sackur-Tetrode-constant-S is export = -1.164870823


#  Nuclear physics
my constant Fermi-coupling- is export = 3.67033631e+48
my constant Fermi-coupling is export = 1.1663645e+4
my constant Weak-mixing-angle is export = 0.222321
my constant Nuclear-magneton is export = 5.0507835311e-27
my constant Nuclear-magneton is export = 7.6225935717e+6
my constant Proton-rest-mass-m is export = 1.67262177774e-27
my constant Proton-rest-energy is export = 1.50327748466e-10
my constant Proton-/-electron-mass-ratio is export = 1836.1526724575
my constant Compton-wavelength-of-proton is export = 1.3214098562394e-15
my constant Proton-rms-charge-radius is export = 0.877551e-15
my constant Proton-magnetic-moment is export = 1.41060674333e-26
my constant Proton-g-factor is export = 5.58569471346
my constant Proton-gyromagnetic-ratio is export = 42.577480610e+6
my constant Proton-gyromagnetic-ratio is export = 42.576388112e+6
my constant Proton-magnetic-shielding is export = 25.69414e-6
my constant Electric-dipole-moment is export = <8.7e-45
my constant Electric-polarizibility is export = 1.206e-48
my constant Magnetic-polarizibility is export = 1.95e-49
my constant Neutron-rest-mass-m is export = 1.67492735174e-27
my constant Neutron-rest-energy is export = 1.50534963166e-10
my constant Compton-wavelength-of-neutron is export = 1.319590906811e-15
my constant Neutron-half-life-time is export = 881.515
my constant Neutron-magnetic-moment is export = -0.9662364723e-26
my constant Neutron-g-factor is export = -3.8260854590
my constant Neutron-gyromagnetic-ratio is export = 29.164694369e+6
my constant Electric-dipole-moment is export = <4.6e-47
my constant Electric-polarizibility is export = 1.1615e-48
my constant Magnetic-polarizibility is export = 3.720e-49
my constant Deuteron-rest-mass is export = 3.3435834815e-27
my constant Deuteron-rest-energy is export = 3.0050629713e-10
my constant Deuteron-rms-charge-radius is export = 2.142421e-15
my constant Deuteron-magnetic-moment is export = 0.43307348910e-26
my constant Deuteron-g-factor is export = 0.857438230872
my constant Deuteron-gyromagnetic-ratio is export = 6.53590338141e+6
my constant Deuteron-quadrupole-moment is export = 4.581e-50
my constant Triton-rest-mass is export = 5.0073563022e-27
my constant Triton-rest-energy is export = 4.5003874120e-10
my constant Triton-half-life-time is export = 3.88870e+8
my constant Triton-magnetic-moment is export = 1.50460944738e-26
my constant Triton-g-factor is export = 5.95792489676
my constant Triton-gyromagnetic-ratio is export = 45.413674613e+6
my constant Helion-rest-mass is export = 5.0064123422e-27
my constant Helion-rest-energy is export = 4.4995390220e-10
my constant Helion-magnetic-moment is export = -1.07461748627e-26
my constant Helion-g-factor is export = -4.25525061350
my constant Helion-gyromagnetic-ratio is export = 32.4341019890e+6
my constant α-particle-rest-mass is export = 6.6446567529e-27
my constant α-particle-rest-energy is export = 5.9719196726e-10


#  Particle physics
my constant Electron-neutrino-ν is export = max3.5e-13
my constant Muon-neutrino-ν is export = max0.27e-13
my constant Tau-neutrino-ν is export = max24.8e-13
my constant Muon-rest-energy is export = 1.69283366786e-11
my constant Muon-rest-mass is export = 1.88353147596e-28
my constant Muon-magnetic-moment is export = -4.4904480715e-26
my constant Muon-g-factor-g is export = -2.002331841813
my constant Muon-magnetic-moment-anomaly is export = 1.1659209163e-3
my constant Muon-gyromagnetic-ratio is export = 135.53881712e+6
my constant Muon-half-life-time is export = 1.52e-6
my constant Tau-rest-energy is export = 2.8467826e-10
my constant Tau-rest-mass is export = 3.1674729e-27
my constant Tau-half-life-time is export = 2.9e-13
my constant u-(up)-quark-rest-energy is export = 3.8e-13
my constant c-(charm)-quark-rest-energy is export = 2.03e-10
my constant t-(top)-quark-rest-energy is export = 2.743e-8
my constant d-(down)-quark-rest-energy is export = 7.7e-13
my constant s-(strange)-quark-rest-energy is export = 1.67e-11
my constant b-(bottom)-quark-rest-energy is export = 6.7e-10



#  CMB
my constant Mean-apparent-CMB- is export = 2.7254857
my constant rms-variations-of-CMB-temperature is export = 1.8e-7
my constant Peak-frequency-density-ν is export = 1.6023e+11
my constant Peak-wavelength-density-λ is export = 1.063e-3


#  Universe
my constant Diameter is export = 8.8010e+26
my constant Volume is export = 3.6010e+80
my constant Mass is export = 3.5610e+54
my constant Mean-density is export = 9.9020e-27
my constant Age is export = 4.36654e+17
my constant Mean-expansion-rate is export = 2.2913e-18
my constant Number-of-stars is export = 3.010e+23
my constant Number-of-galaxies is export = 1.2520e+11
my constant Number-of-fundamental-particles is export = 1.0025e+80
my constant Mean-concentration-of-particles is export = 0.2810


#  Milky way
my constant Diameter is export = 1.0410e+21
my constant Thickness is export = 1.0010e+19
my constant Mass is export = 2.5050e+42
my constant Number-of-stars is export = 3.010e+11
my constant Oldest-known-star is export = 4.15650e+17
my constant Speed is export = 5.52060e+5
my constant Angle is export = 1.0510
my constant Arms-pattern-rotation-(apparent) is export = 1.5815e+15
my constant Bar-pattern-rotation-period-(apparent) is export = 5.2047e+14


#  Solar system
my constant Distance-to-Milky-Way-galaxy-center is export = 2.5710e+20
my constant Rotation-around-galaxy-center:-period is export = 7.4939e+15
my constant Rotation-around-galaxy-center:-orbital-speed is export = 2.20e+5
my constant Absolute-speed-with-respect-to-CMB is export = 3.7e+5
my constant Extension-(max.aphelion-of-a-minor-planet) is export = 1.598e+14
my constant Distance-to-nearest-neighbour-system is export = 3.97050e+16
my constant Mass is export = 1.9891020e+30
my constant Mean-radius is export = 6.955050e+8
my constant Flattening is export = 9e-6
my constant Volume is export = 1.4122650e+27
my constant Mean-density is export = 1.408e+3
my constant Surface-gravity-on-equator is export = 2.74e+2
my constant Escape-velocity is export = 6.176e+2
my constant Photosphere-temperature is export = 5778
my constant Absolute-visual-magnitude is export = +4.83
my constant Radiance-I is export = 2.009e+7
my constant Luminose-efficacy is export = 98
my constant Luminosity-L is export = 3.84114e+26
my constant Loss-of-mass-due-to-elmag-radiation is export = 4.27316e+9
my constant Total-neutrino-emissions is export = 1.83050e+38
my constant Age is export = 1.442014e+17
my constant Earth-aphelion is export = 1.52098232e+11
my constant Earth-perihelion is export = 1.47098290e+11
my constant Longitude-of-ascending-node is export = 6.08665006
my constant Argument is export = 1.9933026
my constant Semi-major-orbital-axis is export = 1.49598261e+11
my constant Earth-orbit-inclination-to-Sun-equator is export = 0.1249
my constant Earth-orbit-inclination-to- is export = 0.0275533
my constant Earth-orbital- is export = 0.01671123
my constant Mean-anomaly is export = 3.5751716e+2
my constant Earth-mean-orbital-velocity is export = 2.9780e+4
my constant Sun-visual-brightess-from-the-Earth is export = -26.74
my constant Sun-angular-diameter-seen-from-the-Earth is export = 0.00919-0.00951
my constant Solar-constant-(mean-value-for-Earth) is export = 1.3659448e3
my constant Solar-neutrinos-flux-on-Earth-surface is export = 6.5010e+14
my constant Satellites-count is export = 1natural
my constant Number-of-planets is export = 8
my constant Registered,-with-known-orbits is export = 583767
my constant Numbered-minor-planets is export = 326266
my constant Named-minor-planets is export = 17055
my constant Age is export = 1.432714e+17
my constant Atmospheric-composition-in-weight-% is export = N
my constant Mass is export = 5.9736e+24
my constant Volume is export = 1.08321e+21
my constant Mean-density is export = 5.515e+3
my constant Mean-radius is export = 6.3710e+6
my constant Equatorial-radius is export = 6.3781e+6
my constant Polar-radius is export = 6.3568e+6
my constant Flattening is export = 0.00335
my constant Surface-area is export = 5.100720e+14
my constant Dry-land-surface-area is export = 1.48940e+14
my constant Surface-temperature,-mean is export = 287.2
my constant Surface-pressure,-mean is export = 1.01325e+5
my constant Equatorial-surface-gravity is export = 9.780327
my constant Escape-velocity is export = 1.1186e+4
my constant Albedo,-geometric is export = 0.367
my constant Albedo,-Bond is export = 0.306
my constant Sidereal-rotation-period is export = 8.616410e+4
my constant Equatorial-rotation-speed is export = 465.1
my constant Axial-tilt is export = 0.40763819
my constant Radius-of-the-core is export = 3.485e+6
my constant Average-lunar-month is export = 2.55144305e+6


#  Conventional constants
my constant Molar-mass-constant is export = 0.001
my constant Molar-mass-of-  is export = 0.012
my constant Standard-gravity-acceleration is export = 9.80665
my constant Standard-atmosphere is export = 101325
my constant Stellar-apparent-magnitude is export = 2.511886431509580
my constant Stellar-absolute-magnitude is export = 2.511886431509580


#  Engineering
my constant 0-dBm-power is export = 0.001
my constant 0-dBm-potential is export = 0.774596669241483
my constant 0-dBm-current is export = 0.001290994448736
my constant 0-dBW-power is export = 1.0
my constant 0-dBW-potential is export = 7.071067811865475
my constant 0-dBW-current is export = 0.141421356237310
my constant Conversion-of-dBW-into-dBm is export = +30
my constant Relative-luminance-of-Red/RGB is export = 0.2126
my constant Relative-luminance-of-Green/RGB is export = 0.7152
my constant Relative-luminance-of-Blue/RGB is export = 0.0722
my constant Frequency-of-the-A4-reference-note is export = 440.0
my constant Full-octave-frequency-ratio is export = 2.0
my constant Half-tone-frequency-ratio-2 is export = 1.059463094359295


#  Conversion factors
my constant Electron-volt is export = 1.60217656535e-19
my constant Electron-volt-to-mass is export = 1.78266184539e-36
my constant Electron-volt-to-atomic-units-u is export = 1.07354415024e-9
my constant Electron-volt-to-frequency is export = 2.41798934853e+14
my constant Electron-volt-to-half-life-time is export = 6.5821192822e-16
my constant Joul-to-eV is export = 6.2415093414e+18
my constant Mass-to-eV is export = 5.6095888512e+35
my constant Atomic-unit-u-to-eV is export = 931.49406121e+6
my constant Frequency-(1-Hz)-to-eV is export = 4.13566751691e-15
my constant Atomic-mass-constant-u,-m is export = 1.66053892173e-27
my constant Atomic-mass-energy-(uc is export = 1.49241795466e-10
my constant Astronomical-unit-ua,-au is export = 1.4959787030e+11
my constant Light-year is export = 9.4607304725808e+15
my constant Parsec is export = 3.0856775760e+16
my constant Hour is export = 3.600e+3
my constant Day is export = 8.6400e+4
my constant Julian-year is export = 3.1557600e+7
my constant Gregorian-year is export = 3.1556952e+7
my constant Tropical-year is export = 3.155692518747072e+7
my constant 1-radian is export = 5.729577951308232e+1
my constant 1°-degree is export = 1.745329251994330e-2
my constant 1'-minute is export = 2.908882086657215e-4
my constant 1''-second is export = 4.848136811095359e-6
my constant 1-steradian is export = 3.282806350011744e+3
my constant 1-degree is export = 3.046174197867086e-4


#Use them as units
multi sub postfix:<c>  (Num $value) is export {
    return c*$value;
}

multi sub postfix:<c>  (Rat $value) is export {
    return c*$value;
}

=begin pod

=head1 NAME

Math::Constants - blah blah blah

=head1 SYNOPSIS

  use Math::Constants;

say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", c
, " ", G, " and ", fine-structure-constant, " plus ",
elementary-charge, " and ", vacuum-permittivity ;
say "And also  φ ", φ, " α ", α,  " ℎ ",  ℎ, " and ℏ ", ℏ,
" with q ", q, " and ε0 ", ε0;

   say "We are flying at speed ", .1c;

=head1 DESCRIPTION

Math::Constants is a set of constants used in Physics and Math.

φ is a mathematical constant called the Golden Ratio, ℎ,
and ℏ are different versions of Planck's constant,
c is the speed of light, G the universal gravitation constant,
and α the fine structure constant.

    There are a set of 3 electrical constants: the elementary charge q,
the vacuum permittivity ε₀ and the fine structure constant α

    C<c> can also be used as an unit of speed,
as in .001c for a thousandth of the speed of light.

This set is by no means complete,
but they are just a few examples that you can use in your programs.

=head1 AUTHOR

JJ Merelo <jjmerelo@gmail.com>

=head1 COPYRIGHT AND LICENSE

Copyright 2016 JJ Merelo

This library is free software; you can redistribute it and/or modify it under the Artistic License 2.0.

=end pod
