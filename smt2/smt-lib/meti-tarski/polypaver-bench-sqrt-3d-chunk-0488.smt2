(set-logic QF_NRA)
(set-info :source |
These benchmarks used in the paper:

  Dejan Jovanovic and Leonardo de Moura.  Solving Non-Linear Arithmetic.
  In IJCAR 2012, published as LNCS volume 7364, pp. 339--354.

The meti-tarski benchmarks are proof obligations extracted from the
Meti-Tarski project, see:

  B. Akbarpour and L. C. Paulson. MetiTarski: An automatic theorem prover
  for real-valued special functions. Journal of Automated Reasoning,
  44(3):175-205, 2010.

Submitted by Dejan Jovanovic for SMT-LIB.


|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
(declare-fun skoX () Real)
(declare-fun skoY () Real)
(declare-fun skoZ () Real)
(assert (let ((?v_3 (<= skoX 1)) (?v_2 (not (<= skoZ 1))) (?v_8 (not (<= skoY 1)))) (let ((?v_4 (or ?v_8 ?v_2)) (?v_5 (not ?v_3)) (?v_0 (* skoX (/ 1 4)))) (let ((?v_9 (* skoX (* skoX (+ (/ (- 15) 4) ?v_0)))) (?v_10 (* skoY (* skoX (* skoX (+ (/ 1 4) ?v_0))))) (?v_1 (* skoX (/ (- 5) 4)))) (let ((?v_11 (* skoX (+ (/ 11 4) ?v_1))) (?v_6 (* skoX (/ 1 2))) (?v_7 (+ (/ (- 1) 4) (* skoX (/ (- 1) 4))))) (and ?v_3 (and (not (<= 0 skoX)) (and (or (not (<= (* skoZ (* skoY (* skoY (+ ?v_9 ?v_10)))) (* skoY (+ ?v_11 (* skoY (* skoX (+ (/ (- 5) 4) ?v_1))))))) ?v_2) (and ?v_4 (and (or ?v_5 ?v_4) (and (<= skoZ 2) (and (<= skoY 2) (and (<= skoX 2) (and (<= 1 skoZ) (and (<= 1 skoY) (and (<= 1 skoX) (and (or ?v_5 ?v_2) (and (or (not (<= (* skoZ (* skoY (+ (* skoX (+ (/ (- 7) 2) ?v_6)) (* skoY (* skoX (+ (/ 1 2) ?v_6)))))) (+ ?v_7 (* skoY ?v_7)))) ?v_2) (and (or ?v_5 ?v_8) (or (not (<= (* skoZ (+ (* skoY (+ (* skoX (+ (/ 5 4) (* skoX (/ 5 4)))) (* skoY ?v_9))) (* skoZ (* skoY ?v_10)))) (* skoY ?v_11))) ?v_8))))))))))))))))))))
(check-sat)
(exit)