import Mathlib

/- The equation $y^2=x^3-1$ has only the integer solutions $(x,y)=(1,0) -/
example (x y : ℤ) (h : y^2 = x^3 -1) : x = 1 ∧ y =0 :=
  sorry

/- The below are statements taken from the paper On the Shortest Open Cubic Equations -/

/- Proven theorems in the paper -/
example (x y z : ℤ) : 7*x^3+2*y^3 ≠ 3*z^2+1 :=
sorry

example (x y z : ℤ) : 2+4*x^3+3*x*y^2+z^3≠ 0 :=
sorry

/- Equations mentioned/solved in the paper -/
example (x y z : ℤ) : x^2 * y +y^2 +z^2 ≠ 1 :=
sorry

example (x y z : ℤ) : x^2 * y +2*y +1 ≠ 0 :=
sorry

example (x y : ℤ) : y^2 ≠ x^3 -3 :=
sorry

example  (x y z : ℤ) : 2*x*y*z+1 ≠ 0 :=
sorry

example (x y z : ℤ) (h : x*y*z = 1) : (x = 1 ∧ y =1 ∧ z=1) ∨ (x = 1 ∧ y =-1 ∧ z=-1) ∨ (x = -1 ∧ y = -1 ∧ z=1) ∨ (x = -1 ∧ y =1 ∧ z=-1):=
sorry

example (x y z : ℤ ) : y^2 -x*y*z+ z^2 ≠ x^3-5 :=
sorry

example (x y z : ℤ ) : 9*x^3+y^3=z^2+3:=
sorry

/- Equations which are conjectured to have no solutions -/

example (x y z : ℤ) : y^2 *z + y*z^2 ≠ x^3+x^2+3*x-1 :=
sorry

example (x y z : ℤ) : y^2 *z + y*z^2 ≠ 3*x^3+x^2+x-1 :=
sorry

example (x y z : ℤ) : y^2 *z + y*z^2 ≠ 6*x^3+x^2+1 :=
sorry

example (x y z : ℤ) : 2*x^3+3*x*y^2+z^3+z^2+1 ≠ 0 :=
sorry

example (x y z : ℤ) : 3*x*y^2 -y^2+x*z^2 ≠ x^3-2 :=
sorry
