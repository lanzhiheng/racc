#
# LALR grammer example
#

class A
rule

A : L '=' E

L : i
  | R '^' i

E : E '+' R
  | R
  | '@' L

R : i

end