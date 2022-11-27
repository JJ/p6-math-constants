use v6;
use Test;
use lib ('../lib','lib');
use Math::Constants;

my @num-constants-names = <
  ℎ
  ℏ
  A
  alpha-feigenbaum-constant
  alpha-particle-mass
  avogadro-number
  apery-constant
  boltzmann-constant
  catalan-constant
  conway-constant
  delta-feigenbaum-constant
  electron-mass
  elementary-charge
  euler-mascheroni-gamma
  eV
  G
  gauss-constant
  glaisher-kinkelin-constant
  golomb-dickman-constant
  k
  k0
  K0
  khinchin-constant
  kg-amu
  lp
  magnetic-permeability
  mill-constant
  mole
  mp
  neutron-mass
  phi
  planck-length
  planck-mass
  plancks-h
  plancks-reduced-h
  planck-temperature
  planck-time
  proton-mass
  q
  quantum-ratio
  sierpinski-gamma
  tp
  vacuum-permeability
  vacuum-permittivity
  γ
  δ
  ε0
  λ
  μ0
  φ
>;

my @num-constants;
@num-constants-names ==> map  { EVAL $_  }  ==> @num-constants;

@num-constants.map( { is .WHAT, (Num), "Type OK"} );

my @rat-constants-names = <
  α
  gas-constant
  F
  fine-structure-constant
  g
>;

my @rat-constants;
@rat-constants-names ==> map  { EVAL $_  }  ==> @rat-constants;

@rat-constants.map( { is .WHAT, (Rat), "Type OK"} );

my @int-constants-names = <
  c
>;

my @int-constants;
@int-constants-names ==> map  { EVAL $_  }  ==> @int-constants;

@int-constants.map( { is .WHAT, (Int), "Type OK"} );

is-approx ℎ/(2*π), ℏ, "Planck's constants";
is-approx φ, (1 + sqrt(5))/2, "Golden ratio";
is-approx α, 0.00729735256, "Fine structure";
is-approx q²/(4*π*ε0*ℏ*c), α, "Fine structure constant";
is-approx avogadro-number, 6.022140857e23, "Avogadro's number";
is-approx kg-amu / 1000, avogadro-number, "kg/amu is 1000 grams per amu";

is-approx 0.1c, c/10, "Speed of light as unit";

is-approx 0.1g, g/10, "Standard gravity";

is-approx 0.1eV, 1.0/(eV*10), "Electron Volts";

# Terms
is-approx iⁱ, exp( π/2 ), "iⁱ";

done-testing;
