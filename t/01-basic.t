use v6;
use Test;
use lib ('../lib','lib');
use Math::Constants;

my @constants-names = <c G phi plancks-h plancks-reduced-h>;
my @constants;
@constants-names ==> map  { EVAL $_  }  ==> @constants;

@constants.map( { is .WHAT, (Num), "Type OK"} ); 

is-approx ℎ/(2*π), ℏ, "Planck's constants";
is-approx φ, (1 + sqrt(5))/2, "Golden ratio";
			  

done-testing;
