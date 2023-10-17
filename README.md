Math::Constants [![.github/workflows/test.yaml](https://github.com/JJ/p6-math-constants/actions/workflows/test.yaml/badge.svg)](https://github.com/JJ/p6-math-constants/actions/workflows/test.yaml)
===============

Math::Constants - A few constants defined in Raku

SYNOPSIS
========

```raku
#!/usr/bin/env raku

use Math::Constants;

say "We have ", phi, " ", plancks-h, " ",  plancks-reduced-h, " ", 
    c, " ", G, " and ", fine-structure-constant, " plus ",
    elementary-charge, " and ", vacuum-permittivity ;
	
say "And also  φ ", φ, " α ", α,  " ℎ ",  ℎ, " and ℏ ", ℏ,
    " with e ", e, " and ε0 ", ε0;

say "We are flying at speed ", .1c;
```

DESCRIPTION
===========

Math::Constants is a collection of Math and Physics constants that will save you the trouble of defining them.

Constants included
------------------

### Physical constants

All the physical constants have the CODATA 2018 recommended values. These reflect the new definitions of the kilogram and ampere as of 2019-05-20.

  * [Gravitational constant](https://en.wikipedia.org/wiki/Gravitational_constant) as `gravitation-constant` and `G`.

  * [Speed of light](https://en.wikipedia.org/wiki/Speed_of_light) as `speed-of-light-vacuum` and `c`. It works also as a suffix for expressing speeds, as in `3c` for 3 times the speed of light. 

  * [Planck constant and reduced constant](https://en.wikipedia.org/wiki/Planck_constant) in J/s as `plancks-h` or `ℎ` and `plancks-reduced-h` or `ℏ`.

  * [Boltzmann constant](https://en.wikipedia.org/wiki/Boltzmann_constant) as `boltzmann-constant` or `k`. Previous versions of Math::Constants had this in eV. The value is now in standard SI units. The eV postfix operator can be used to get the previous value if needed.

  * [Coulomb constant](https://en.wikipedia.org/wiki/Coulomb_constant) as `coulomb-constant` or `K0`.

  * [Mass of an electron](https://en.wikipedia.org/wiki/Electron) as `electron-mass`.

  * [Electron volt](https://en.wikipedia.org/wiki/Electronvolt) as `electron-volt` and `eV` or as an operator.

  * [Elementary charge](https://en.wikipedia.org/wiki/Elementary_charge) as `elementary-charge` or `q`.

  * [Faraday constant](https://en.wikipedia.org/wiki/Faraday_constant) as `faraday-constant` or `F`.

  * [The fine structure constant](https://en.wikipedia.org/wiki/Fine_structure) as `fine-structure-constant` or `α`.

  * [Gas constant](https://en.wikipedia.org/wiki/Gas_constant) as `gas-constant` or `R`.

  * [Avogadro's constant](https://en.wikipedia.org/wiki/Avogadro_constant) as `avogadro-constant` or `L`.

  * [Vacuum magnetic permeability](https://en.wikipedia.org/wiki/Vacuum_permeability) as `magnetic-permeability` or `μ0`.

  * [Mass of a neutron](https://en.wikipedia.org/wiki/Neutron) as `neutron-mass`.

  * [Planck length](https://en.wikipedia.org/wiki/Planck_length) as `planck-length` or `lp`.

  * [Planck mass](https://en.wikipedia.org/wiki/Planck_mass) as `planck-mass` or `mp`.

  * [Planck temperature](https://en.wikipedia.org/wiki/Planck_temperature) as `planck-temperature` or `Tp`.

  * [Planck time](https://en.wikipedia.org/wiki/Planck_time) as `planck-time` or `tp`.

  * [Mass of a proton](https://en.wikipedia.org/wiki/Proton) as `proton-mass`.

  * The quantum ratio (elementary charge / Planck constant) as `quantum-ratio`.

  * [Standard acceleration due to gravity](https://en.wikipedia.org/wiki/Standard_gravity) as `standard-acceleration-gravity` or `g`.

  * [Vacuum electrical permittivity](https://en.wikipedia.org/wiki/Vacuum_permittivity) as `vacuum-permittivity` or `ε0`.

### Mathematical constants

  * [Golden ratio](https://en.wikipedia.org/wiki/Golden_ratio) as `phi` or `φ`.

  * [Feigenbaum constants](https://en.wikipedia.org/wiki/Feigenbaum_constants) as `alpha-feigenbaum-constant` and `delta-feigenbaum-constant` or `δ`.

  * [Apéry's constant](https://en.wikipedia.org/wiki/Ap%C3%A9ry%27s_constant) as `apery-constant`.

  * [Conway's constant](https://en.wikipedia.org/wiki/Look-and-say_sequence#Growth_in_length) as `conway-constant` and `λ`.

  * [Khinchin's constant](https://en.wikipedia.org/wiki/Khinchin%27s_constant) as `khinchin-constant` and `k0`.

  * [Glaisher–Kinkelin constant](https://en.wikipedia.org/wiki/Glaisher%E2%80%93Kinkelin_constant) as `glaisher-kinkelin-constant` and `A`.

  * [Golomb–Dickman constant](https://en.wikipedia.org/wiki/Golomb%E2%80%93Dickman_constant) as `golomb-dickman-constant`. 

  * [Catalan's constant](https://en.wikipedia.org/wiki/Catalan%27s_constant) as `catalan-constant`. 

  * [Mill's constant](https://en.wikipedia.org/wiki/Mills%27_constant) as `mill-constant`. 

  * [Gauss's constant](https://en.wikipedia.org/wiki/Gauss%27s_constant) as `gauss-constant`. 

  * [Euler–Mascheroni constant](https://en.wikipedia.org/wiki/Euler%E2%80%93Mascheroni_constant) as `euler-mascheroni-gamma` and `γ`. 

  * [Sierpiński's constant](https://en.wikipedia.org/wiki/Sierpi%C5%84ski%27s_constant) as `sierpinski-gamma` and `K`. 
  
  * [iⁱ](https://oeis.org/A049006)
  * [ζ(2)](https://oeis.org/A013661)

### Units

"Units" can be used as suffix; the number will be multiplied by its value

 * `eV`, or electron-volts; `1.3eV` is 1.3 divided by the `eV` constant value.
 * `c`, speed of light.
 * `g`, gravitational constant.

Issues and suggestions
======================

Please post them [in GitHub](https://github.com/JJ/p6-math-constants/issues). Pull requests are also welcome.

AUTHOR
======

JJ Merelo <jjmerelo@gmail.com>

Kevin Pye <Kevin.Pye@gmail.com>

COPYRIGHT AND LICENSE
=====================

Copyright 2016-2022 JJ Merelo

Copyright 2019 Kevin Pye

This library is free software; you can redistribute it and/or modify it under the GPL 3.0.

