(set-option :print-success false)
(set-option :produce-models true)
(set-option :precision 0.001)
(set-logic QF_NRA)
(declare-fun step_4_beta () Real)
(declare-fun value_beta_3 () Real)
(assert (= step_4_beta (* 100.0 value_beta_3)))
(declare-fun step_4_alpha () Real)
(declare-fun value_alpha_3 () Real)
(assert (= step_4_alpha (* 100.0 value_alpha_3)))
(assert (< (* 100.0 value_beta_3) 100.0))
(assert (> (* 100.0 value_beta_3) (- 100.0)))
(assert (< (* 100.0 value_alpha_3) 100.0))
(assert (> (* 100.0 value_alpha_3) (- 100.0)))
(declare-fun step_2_beta () Real)
(declare-fun value_beta_1 () Real)
(assert (= (* 1.0E-6 step_2_beta) (* 100.0 value_beta_1)))
(declare-fun step_2_alpha () Real)
(declare-fun value_alpha_1 () Real)
(assert (= (* 1.0E-6 step_2_alpha) (* 100.0 value_alpha_1)))
(assert (< (* 100.0 value_beta_1) 100.0))
(assert (> (* 100.0 value_beta_1) (- 100.0)))
(assert (< (* 100.0 value_alpha_1) 100.0))
(assert (> (* 100.0 value_alpha_1) (- 100.0)))
(declare-fun step_3_beta () Real)
(declare-fun value_beta_2 () Real)
(assert (= (* 60.0 step_3_beta) (* 100.0 value_beta_2)))
(declare-fun step_3_alpha () Real)
(declare-fun value_alpha_2 () Real)
(assert (= (* 60.0 step_3_alpha) (* 100.0 value_alpha_2)))
(assert (< (* 100.0 value_beta_2) 100.0))
(assert (> (* 100.0 value_beta_2) (- 100.0)))
(assert (< (* 100.0 value_alpha_2) 100.0))
(assert (> (* 100.0 value_alpha_2) (- 100.0)))
(declare-fun step_1_beta () Real)
(declare-fun value_beta_0 () Real)
(assert (= (* 1.0E-6 step_1_beta) (* 100.0 value_beta_0)))
(declare-fun step_1_alpha () Real)
(declare-fun value_alpha_0 () Real)
(assert (= (* 1.0E-6 step_1_alpha) (* 100.0 value_alpha_0)))
(assert (< (* 100.0 value_beta_0) 100.0))
(assert (> (* 100.0 value_beta_0) (- 100.0)))
(assert (< (* 100.0 value_alpha_0) 100.0))
(assert (> (* 100.0 value_alpha_0) (- 100.0)))
(declare-fun step_1_s0.dz () Real)
(assert (= 0.0 (* 1000.0 step_1_s0.dz)))
(declare-fun step_1_s1.q_i () Real)
(assert (<= (- 1.0) step_1_s1.q_i))
(declare-fun step_1_s0.dx () Real)
(assert (<= (* 1000.0 step_1_s0.dx) 1000.0))
(declare-fun step_1_s2.dx () Real)
(assert (<= (* 1000.0 step_1_s2.dx) 1000.0))
(declare-fun step_1_e.q_a () Real)
(assert (>= step_1_e.q_a (- 1.0)))
(declare-fun step_1_e.dy () Real)
(assert (> (* 5.0 step_1_e.dy) (- 1003.90625)))
(declare-fun length () Real)
(declare-fun step_1_s1.q_a () Real)
(declare-fun step_1_s1.q_k () Real)
(declare-fun step_1_s2.dy () Real)
(assert (= (* 2.0 (* 1.0E-6 length) step_1_s1.q_a step_1_s1.q_k) (* 1000.0 step_1_s2.dy)))
(declare-fun step_1_s2.dz () Real)
(assert (= 0.0 (* 1000.0 step_1_s2.dz)))
(declare-fun step_1_s0.q_j () Real)
(assert (>= step_1_s0.q_j (- 1.0)))
(declare-fun step_1_s0.q_i () Real)
(assert (= 0.0 step_1_s0.q_i))
(declare-fun step_1_s0.q_k () Real)
(assert (<= (- 1.0) step_1_s0.q_k))
(assert (<= step_1_s1.q_k 1.0))
(declare-fun step_1_s2.q_k () Real)
(declare-fun step_1_e.q_k () Real)
(assert (= step_1_s2.q_k step_1_e.q_k))
(declare-fun step_1_s0.dy () Real)
(assert (< (* 1000.0 step_1_s0.dy) 1003.90625))
(declare-fun step_1_s1.dx () Real)
(assert (= (+ (* 1000.0 step_1_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_1_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_1_s1.q_a 2.0))) (* 1000.0 step_1_s2.dx)))
(declare-fun step_1_s1.q_j () Real)
(assert (>= step_1_s1.q_j (- 1.0)))
(declare-fun step_1_s2.q_a () Real)
(assert (= step_1_s2.q_a step_1_e.q_a))
(assert (>= (* 1.0E-6 step_1_beta) (- 60.0)))
(assert (= 0.0 (* 1000.0 step_1_s0.dx)))
(assert (= 0.0 step_1_s0.q_j))
(declare-fun step_1_s1.dz () Real)
(assert (<= (* 1000.0 step_1_s1.dz) 1000.0))
(assert (> (* 1000.0 step_1_s0.dy) (- 1003.90625)))
(declare-fun step_1_e.dz () Real)
(assert (= 0.0 (* 1000.0 step_1_e.dz)))
(declare-fun step_1_s0.q_a () Real)
(assert (<= step_1_s0.q_a 1.0))
(assert (= 0.0 (* 1000.0 step_1_s0.dy)))
(assert (< (* 5.0 step_1_e.dy) 1003.90625))
(declare-fun step_1_s2.q_j () Real)
(assert (= 0.0 step_1_s2.q_j))
(assert (<= (- 1.0) step_1_s2.q_j))
(assert (<= (- 1.0) step_1_s0.q_a))
(assert (>= (* 1000.0 step_1_s0.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s1.dx) (- 1000.0)))
(declare-fun step_1_a () Real)
(assert (>= (* 1.6 step_1_a) (- 1.6)))
(declare-fun step_1_e.q_i () Real)
(assert (<= (- 1.0) step_1_e.q_i))
(assert (<= step_1_e.q_k 1.0))
(assert (<= (* 1.6 step_1_a) 1.6))
(assert (< (* 1000.0 step_1_s2.dy) 1003.90625))
(declare-fun step_1_e.q_j () Real)
(assert (= 0.0 step_1_e.q_j))
(assert (<= (- 1.0) step_1_s0.q_j))
(assert (>= step_1_s1.q_i (- 1.0)))
(assert (<= step_1_s0.q_k 1.0))
(declare-fun step_1_s1.dy () Real)
(assert (< (* 1000.0 step_1_s1.dy) 1003.90625))
(assert (<= (* 1.0E-6 step_1_beta) 60.0))
(assert (>= (* 1.0E-6 step_1_alpha) (- 60.0)))
(assert (<= (* 1000.0 step_1_s0.dz) 1000.0))
(assert (<= (- 1.0) step_1_s0.q_i))
(declare-fun step_1_e.dx () Real)
(assert (>= (* 5.0 step_1_e.dx) (- 1000.0)))
(assert (= (+ (* 1000.0 step_1_s2.dy) (* 2.0 (* 1.0E-6 length) step_1_s2.q_a step_1_s2.q_k)) (* 5.0 step_1_e.dy)))
(assert (<= (- 1.0) step_1_s2.q_k))
(assert (= 0.0 step_1_s1.q_i))
(assert (>= (* 1000.0 step_1_s1.dz) (- 1000.0)))
(assert (<= (* 1000.0 step_1_s2.dy) 1000.0))
(assert (>= step_1_s2.q_j (- 1.0)))
(declare-fun step_1_s2.q_i () Real)
(assert (<= (- 1.0) step_1_s2.q_i))
(assert (>= step_1_s0.q_k (- 1.0)))
(assert (<= (* 1.0E-6 step_1_alpha) 60.0))
(assert (>= (* 1000.0 step_1_e.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_1_s2.dx) (- 1000.0)))
(assert (<= (* 5.0 step_1_e.dx) 1000.0))
(assert (<= step_1_s2.q_a 1.0))
(assert (> (* 5.0 step_1_e.dx) (- 1003.90625)))
(assert (>= step_1_s2.q_k (- 1.0)))
(assert (>= (* 1000.0 step_1_s2.dz) (- 1000.0)))
(assert (<= (- 1.0) step_1_s1.q_a))
(assert (= 0.0 step_1_s2.q_i))
(assert (>= step_1_e.q_i (- 1.0)))
(assert (<= (* 1000.0 step_1_s1.dx) 1000.0))
(assert (< (* 1000.0 step_1_s2.dx) 1003.90625))
(assert (> (* 1000.0 step_1_s2.dy) (- 1003.90625)))
(assert (>= (* 1000.0 step_1_s1.dy) (- 1000.0)))
(assert (= 0.0 step_1_e.q_i))
(assert (> (* 1000.0 step_1_s0.dx) (- 1003.90625)))
(assert (= (+ (^ step_1_s2.q_k 2.0) (^ step_1_s2.q_a 2.0)) 1.0))
(assert (<= (- 1.0) step_1_e.q_j))
(assert (< (* 1000.0 step_1_s0.dx) 1003.90625))
(assert (<= (- 1.0) step_1_s2.q_a))
(assert (>= (* 1000.0 step_1_s0.dy) (- 1000.0)))
(assert (<= (- 1.0) step_1_s1.q_j))
(assert (>= step_1_s1.q_k (- 1.0)))
(declare-fun step_1_b () Real)
(assert (= (* 1.6 step_1_b) (* (/ 3.14159 180.0) (* 1.0E-6 step_1_beta))))
(assert (= (+ (^ step_1_e.q_k 2.0) (^ step_1_e.q_a 2.0)) 1.0))
(assert (= (* 1.0E-6 length) (* 1000.0 step_1_s1.dx)))
(assert (< (* 5.0 step_1_e.dx) 1003.90625))
(assert (<= (* 1000.0 step_1_s0.dy) 1000.0))
(assert (< (* 1000.0 step_1_s1.dx) 1003.90625))
(assert (<= (* 5.0 step_1_e.dy) 1000.0))
(assert (= (* 1.6 step_1_a) (* (/ 3.14159 180.0) (* 1.0E-6 step_1_alpha))))
(assert (= (+ (* (cos (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_k) (* (sin (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_a)) step_1_s2.q_k))
(assert (>= (* 5.0 step_1_e.dy) (- 1000.0)))
(assert (>= step_1_s2.q_i (- 1.0)))
(assert (<= step_1_s2.q_j 1.0))
(assert (<= step_1_s0.q_i 1.0))
(assert (<= (- 1.0) step_1_s1.q_k))
(assert (= 0.0 step_1_s1.q_j))
(assert (>= step_1_s2.q_a (- 1.0)))
(assert (= (+ (* 1000.0 step_1_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_1_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_1_s2.q_a 2.0))) (* 5.0 step_1_e.dx)))
(assert (= 0.0 (* 1000.0 step_1_s1.dy)))
(assert (= 0.0 (* 1000.0 step_1_s1.dz)))
(assert (<= (- 1.0) step_1_e.q_a))
(assert (> (* 1000.0 step_1_s1.dy) (- 1003.90625)))
(assert (<= step_1_s2.q_i 1.0))
(assert (<= (* 1.0E-6 length) 160.0))
(assert (<= step_1_s0.q_j 1.0))
(assert (>= step_1_e.q_k (- 1.0)))
(assert (<= (* 1000.0 step_1_e.dz) 1000.0))
(assert (<= (* 1000.0 step_1_s1.dy) 1000.0))
(assert (>= (* 1.0E-6 length) 55.0))
(assert (<= step_1_s1.q_i 1.0))
(assert (>= step_1_e.q_j (- 1.0)))
(assert (>= (* 1.6 step_1_b) (- 1.6)))
(assert (>= (* 1000.0 step_1_s0.dx) (- 1000.0)))
(assert (= (cos (/ (* 1.6 step_1_a) 2.0)) step_1_s1.q_a))
(assert (> (* 1000.0 step_1_s2.dx) (- 1003.90625)))
(assert (<= step_1_e.q_a 1.0))
(assert (= 0.0 step_1_s0.q_k))
(assert (= (+ (* (cos (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_1_b) 2.0)) step_1_s1.q_k))) step_1_s2.q_a))
(assert (>= step_1_s0.q_a (- 1.0)))
(assert (>= step_1_s1.q_a (- 1.0)))
(assert (>= step_1_s0.q_i (- 1.0)))
(assert (<= step_1_e.q_j 1.0))
(assert (>= (* 1000.0 step_1_s2.dy) (- 1000.0)))
(assert (<= (- 1.0) step_1_e.q_k))
(assert (<= step_1_s1.q_a 1.0))
(assert (= 1.0 step_1_s0.q_a))
(assert (<= step_1_s1.q_j 1.0))
(assert (<= (* 1000.0 step_1_s2.dz) 1000.0))
(assert (= (+ (^ step_1_s1.q_k 2.0) (^ step_1_s1.q_a 2.0)) 1.0))
(assert (<= step_1_e.q_i 1.0))
(assert (> (* 1000.0 step_1_s1.dx) (- 1003.90625)))
(assert (<= step_1_s2.q_k 1.0))
(assert (= (sin (/ (* 1.6 step_1_a) 2.0)) step_1_s1.q_k))
(assert (<= (* 1.6 step_1_b) 1.6))
(declare-fun step_2_s0.q_i () Real)
(assert (<= step_2_s0.q_i 1.0))
(declare-fun step_2_s1.q_k () Real)
(assert (<= step_2_s1.q_k 1.0))
(declare-fun step_2_e.q_i () Real)
(assert (<= (- 1.0) step_2_e.q_i))
(declare-fun step_2_s1.dx () Real)
(assert (= (* 1.0E-6 length) (* 1000.0 step_2_s1.dx)))
(declare-fun step_2_e.dy () Real)
(assert (>= (* 5.0 step_2_e.dy) (- 1000.0)))
(declare-fun step_2_s2.dy () Real)
(assert (< (* 1000.0 step_2_s2.dy) 1003.90625))
(assert (>= (* 1000.0 step_2_s2.dy) (- 1000.0)))
(declare-fun step_2_s2.dz () Real)
(assert (= 0.0 (* 1000.0 step_2_s2.dz)))
(declare-fun step_2_s2.dx () Real)
(assert (>= (* 1000.0 step_2_s2.dx) (- 1000.0)))
(assert (< (* 5.0 step_2_e.dy) 1003.90625))
(declare-fun step_2_s1.dy () Real)
(assert (< (* 1000.0 step_2_s1.dy) 1003.90625))
(declare-fun step_2_b () Real)
(assert (>= (* 1.6 step_2_b) (- 1.6)))
(assert (<= (* 1000.0 step_2_s1.dx) 1000.0))
(assert (>= (* 1000.0 step_2_s1.dy) (- 1000.0)))
(declare-fun step_2_s0.q_j () Real)
(assert (= 0.0 step_2_s0.q_j))
(declare-fun step_2_s2.q_k () Real)
(assert (<= (- 1.0) step_2_s2.q_k))
(assert (<= (* 1000.0 step_2_s1.dy) 1000.0))
(declare-fun step_2_e.q_k () Real)
(assert (<= step_2_e.q_k 1.0))
(declare-fun step_2_s1.q_a () Real)
(assert (= (* 2.0 (* 1.0E-6 length) step_2_s1.q_a step_2_s1.q_k) (* 1000.0 step_2_s2.dy)))
(assert (< (* 1000.0 step_2_s2.dx) 1003.90625))
(declare-fun step_2_s1.q_j () Real)
(assert (<= (- 1.0) step_2_s1.q_j))
(assert (= 0.0 step_2_s1.q_j))
(assert (< (* 1000.0 step_2_s1.dx) 1003.90625))
(declare-fun step_2_e.dx () Real)
(assert (<= (* 5.0 step_2_e.dx) 1000.0))
(assert (<= (* 5.0 step_2_e.dy) 1000.0))
(assert (<= (* 1000.0 step_2_s2.dx) 1000.0))
(assert (<= (- 1.0) step_2_e.q_k))
(assert (>= (* 1000.0 step_2_s1.dx) (- 1000.0)))
(declare-fun step_2_s0.q_a () Real)
(assert (<= (- 1.0) step_2_s0.q_a))
(assert (>= step_2_s2.q_k (- 1.0)))
(declare-fun step_2_s0.q_k () Real)
(assert (>= step_2_s0.q_k (- 1.0)))
(declare-fun step_2_s2.q_i () Real)
(assert (>= step_2_s2.q_i (- 1.0)))
(assert (<= step_2_s0.q_k 1.0))
(assert (<= (* 1.0E-6 step_2_alpha) 60.0))
(declare-fun step_2_e.dz () Real)
(assert (= 0.0 (* 1000.0 step_2_e.dz)))
(assert (<= step_2_s2.q_i 1.0))
(assert (= 1.0 step_2_s0.q_a))
(declare-fun step_2_s0.dz () Real)
(assert (<= (* 1000.0 step_2_s0.dz) 1000.0))
(declare-fun step_2_s0.dx () Real)
(assert (< (* 1000.0 step_2_s0.dx) 1003.90625))
(declare-fun step_2_s0.dy () Real)
(assert (< (* 1000.0 step_2_s0.dy) 1003.90625))
(assert (= 0.0 step_2_s2.q_i))
(assert (= 0.0 step_2_e.q_i))
(assert (>= (* 1.0E-6 step_2_beta) (- 60.0)))
(declare-fun step_2_a () Real)
(assert (= (* 1.6 step_2_a) (* (/ 3.14159 180.0) (* 1.0E-6 step_2_alpha))))
(declare-fun step_2_s2.q_a () Real)
(assert (<= step_2_s2.q_a 1.0))
(assert (>= step_2_s0.q_a (- 1.0)))
(assert (<= (- 1.0) step_2_s2.q_i))
(declare-fun step_2_s2.q_j () Real)
(assert (<= (- 1.0) step_2_s2.q_j))
(assert (= (sin (/ (* 1.6 step_2_a) 2.0)) step_2_s1.q_k))
(assert (>= step_2_e.q_k (- 1.0)))
(assert (>= step_2_s0.q_i (- 1.0)))
(declare-fun step_2_e.q_j () Real)
(assert (<= (- 1.0) step_2_e.q_j))
(assert (<= (* 1000.0 step_2_s2.dz) 1000.0))
(assert (<= (* 1000.0 step_2_s0.dy) 1000.0))
(assert (>= (* 1000.0 step_2_s0.dy) (- 1000.0)))
(declare-fun step_2_e.q_a () Real)
(assert (= step_2_s2.q_a step_2_e.q_a))
(assert (= (cos (/ (* 1.6 step_2_a) 2.0)) step_2_s1.q_a))
(assert (>= (* 1.0E-6 step_2_alpha) (- 60.0)))
(declare-fun step_2_s1.q_i () Real)
(assert (<= step_2_s1.q_i 1.0))
(assert (< (* 5.0 step_2_e.dx) 1003.90625))
(declare-fun step_2_s1.dz () Real)
(assert (= 0.0 (* 1000.0 step_2_s1.dz)))
(assert (> (* 1000.0 step_2_s2.dy) (- 1003.90625)))
(assert (>= (* 1.6 step_2_a) (- 1.6)))
(assert (<= (- 1.0) step_2_s1.q_a))
(assert (= 0.0 (* 1000.0 step_2_s0.dx)))
(assert (>= step_2_s2.q_a (- 1.0)))
(assert (>= step_2_e.q_j (- 1.0)))
(assert (<= (- 1.0) step_2_s0.q_k))
(assert (> (* 1000.0 step_2_s1.dy) (- 1003.90625)))
(assert (= (+ (* (cos (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_k))) step_2_s2.q_a))
(assert (<= step_2_s0.q_j 1.0))
(assert (<= (- 1.0) step_2_s0.q_i))
(assert (<= (* 1.6 step_2_a) 1.6))
(assert (<= step_2_e.q_a 1.0))
(assert (<= (- 1.0) step_2_s2.q_a))
(assert (<= (- 1.0) step_2_s1.q_i))
(assert (<= (* 1000.0 step_2_e.dz) 1000.0))
(assert (>= step_2_s1.q_i (- 1.0)))
(assert (= (+ (^ step_2_s1.q_k 2.0) (^ step_2_s1.q_a 2.0)) 1.0))
(assert (= (+ (* 1000.0 step_2_s2.dy) (* 2.0 (* 1.0E-6 length) step_2_s2.q_a step_2_s2.q_k)) (* 5.0 step_2_e.dy)))
(assert (> (* 1000.0 step_2_s0.dx) (- 1003.90625)))
(assert (>= step_2_s0.q_j (- 1.0)))
(assert (> (* 5.0 step_2_e.dy) (- 1003.90625)))
(assert (= 0.0 step_2_s0.q_k))
(assert (<= (- 1.0) step_2_s0.q_j))
(assert (= 0.0 step_2_s2.q_j))
(assert (>= step_2_s1.q_a (- 1.0)))
(assert (= (+ (^ step_2_s2.q_k 2.0) (^ step_2_s2.q_a 2.0)) 1.0))
(assert (> (* 1000.0 step_2_s1.dx) (- 1003.90625)))
(assert (>= step_2_s1.q_k (- 1.0)))
(assert (= 0.0 (* 1000.0 step_2_s0.dz)))
(assert (<= step_2_e.q_j 1.0))
(assert (= 0.0 step_2_s1.q_i))
(assert (<= step_2_s2.q_j 1.0))
(assert (= (* 1.6 step_2_b) (* (/ 3.14159 180.0) (* 1.0E-6 step_2_beta))))
(assert (> (* 1000.0 step_2_s0.dy) (- 1003.90625)))
(assert (<= step_2_s1.q_a 1.0))
(assert (<= (- 1.0) step_2_e.q_a))
(assert (= 0.0 (* 1000.0 step_2_s0.dy)))
(assert (<= (* 1.6 step_2_b) 1.6))
(assert (= 0.0 step_2_s0.q_i))
(assert (<= (* 1000.0 step_2_s1.dz) 1000.0))
(assert (>= (* 1000.0 step_2_s1.dz) (- 1000.0)))
(assert (<= (* 1.0E-6 length) 160.0))
(assert (>= (* 5.0 step_2_e.dx) (- 1000.0)))
(assert (>= (* 1.0E-6 length) 55.0))
(assert (> (* 5.0 step_2_e.dx) (- 1003.90625)))
(assert (= 0.0 (* 1000.0 step_2_s1.dy)))
(assert (= 0.0 step_2_e.q_j))
(assert (>= (* 1000.0 step_2_e.dz) (- 1000.0)))
(assert (<= step_2_s2.q_k 1.0))
(assert (= (+ (* 1000.0 step_2_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_2_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_2_s2.q_a 2.0))) (* 5.0 step_2_e.dx)))
(assert (<= (* 1000.0 step_2_s0.dx) 1000.0))
(assert (>= (* 1000.0 step_2_s2.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_2_s0.dx) (- 1000.0)))
(assert (>= step_2_s1.q_j (- 1.0)))
(assert (> (* 1000.0 step_2_s2.dx) (- 1003.90625)))
(assert (= (+ (* 1000.0 step_2_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_2_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_2_s1.q_a 2.0))) (* 1000.0 step_2_s2.dx)))
(assert (>= step_2_e.q_a (- 1.0)))
(assert (<= step_2_e.q_i 1.0))
(assert (= (+ (* (cos (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_k) (* (sin (/ (* 1.6 step_2_b) 2.0)) step_2_s1.q_a)) step_2_s2.q_k))
(assert (>= step_2_s2.q_j (- 1.0)))
(assert (= (+ (^ step_2_e.q_k 2.0) (^ step_2_e.q_a 2.0)) 1.0))
(assert (<= (* 1000.0 step_2_s2.dy) 1000.0))
(assert (<= step_2_s1.q_j 1.0))
(assert (<= (- 1.0) step_2_s1.q_k))
(assert (= step_2_s2.q_k step_2_e.q_k))
(assert (<= step_2_s0.q_a 1.0))
(assert (>= (* 1000.0 step_2_s0.dz) (- 1000.0)))
(assert (>= step_2_e.q_i (- 1.0)))
(assert (<= (* 1.0E-6 step_2_beta) 60.0))
(declare-fun step_3_e.dz () Real)
(assert (= 0.0 (* 1000.0 step_3_e.dz)))
(declare-fun step_3_s0.dz () Real)
(assert (>= (* 1000.0 step_3_s0.dz) (- 1000.0)))
(declare-fun step_3_s2.dy () Real)
(assert (>= (* 1000.0 step_3_s2.dy) (- 1000.0)))
(declare-fun step_3_s0.q_a () Real)
(assert (= 1.0 step_3_s0.q_a))
(declare-fun step_3_s1.q_j () Real)
(assert (<= (- 1.0) step_3_s1.q_j))
(declare-fun step_3_s1.dz () Real)
(assert (= 0.0 (* 1000.0 step_3_s1.dz)))
(assert (> (* 1000.0 step_3_s2.dy) (- 1003.90625)))
(assert (<= step_3_s0.q_a 1.0))
(declare-fun step_3_s2.q_i () Real)
(assert (= 0.0 step_3_s2.q_i))
(declare-fun step_3_s0.q_k () Real)
(assert (>= step_3_s0.q_k (- 1.0)))
(assert (= 0.0 step_3_s0.q_k))
(declare-fun step_3_s2.dx () Real)
(declare-fun step_3_e.dx () Real)
(declare-fun step_3_s2.q_a () Real)
(declare-fun step_3_s2.q_k () Real)
(assert (= (+ (* 1000.0 step_3_s2.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_3_s2.q_k 2.0))) (* (* 1.0E-6 length) (^ step_3_s2.q_a 2.0))) (* 5.0 step_3_e.dx)))
(declare-fun step_3_s1.dy () Real)
(assert (<= (* 1000.0 step_3_s1.dy) 1000.0))
(declare-fun step_3_e.q_k () Real)
(assert (= step_3_s2.q_k step_3_e.q_k))
(assert (= (+ (^ step_3_s2.q_k 2.0) (^ step_3_s2.q_a 2.0)) 1.0))
(declare-fun step_3_s1.q_i () Real)
(assert (= 0.0 step_3_s1.q_i))
(assert (>= step_3_s2.q_k (- 1.0)))
(assert (< (* 1000.0 step_3_s2.dy) 1003.90625))
(declare-fun step_3_b () Real)
(assert (= (* 1.6 step_3_b) (* (/ 3.14159 180.0) (* 60.0 step_3_beta))))
(assert (<= (* 60.0 step_3_alpha) 60.0))
(assert (>= (* 5.0 step_3_e.dx) (- 1000.0)))
(assert (<= (* 1000.0 step_3_s2.dy) 1000.0))
(declare-fun step_3_s0.dx () Real)
(assert (> (* 1000.0 step_3_s0.dx) (- 1003.90625)))
(declare-fun step_3_e.q_a () Real)
(assert (<= (- 1.0) step_3_e.q_a))
(assert (>= step_3_e.q_k (- 1.0)))
(assert (<= step_3_e.q_k 1.0))
(assert (> (* 5.0 step_3_e.dx) (- 1003.90625)))
(declare-fun step_3_s0.q_i () Real)
(assert (<= step_3_s0.q_i 1.0))
(assert (<= (* 1000.0 step_3_s1.dz) 1000.0))
(declare-fun step_3_e.q_i () Real)
(assert (= 0.0 step_3_e.q_i))
(declare-fun step_3_s0.q_j () Real)
(assert (>= step_3_s0.q_j (- 1.0)))
(assert (<= step_3_s2.q_k 1.0))
(assert (= 0.0 step_3_s1.q_j))
(declare-fun step_3_s1.dx () Real)
(assert (<= (* 1000.0 step_3_s1.dx) 1000.0))
(assert (>= step_3_s2.q_i (- 1.0)))
(declare-fun step_3_s1.q_a () Real)
(declare-fun step_3_s1.q_k () Real)
(assert (= (* 2.0 (* 1.0E-6 length) step_3_s1.q_a step_3_s1.q_k) (* 1000.0 step_3_s2.dy)))
(assert (<= (* 60.0 step_3_beta) 60.0))
(assert (>= (* 60.0 step_3_alpha) (- 60.0)))
(assert (>= (* 1000.0 step_3_s1.dy) (- 1000.0)))
(assert (< (* 1000.0 step_3_s1.dy) 1003.90625))
(assert (= 0.0 (* 1000.0 step_3_s0.dx)))
(declare-fun step_3_e.q_j () Real)
(assert (>= step_3_e.q_j (- 1.0)))
(assert (<= step_3_e.q_j 1.0))
(assert (<= step_3_e.q_i 1.0))
(assert (<= step_3_s0.q_k 1.0))
(assert (<= (- 1.0) step_3_s2.q_k))
(declare-fun step_3_a () Real)
(assert (>= (* 1.6 step_3_a) (- 1.6)))
(assert (= (+ (* (cos (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_a) (* (- 1.0) (* (sin (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_k))) step_3_s2.q_a))
(assert (<= (* 1000.0 step_3_e.dz) 1000.0))
(declare-fun step_3_s2.dz () Real)
(assert (>= (* 1000.0 step_3_s2.dz) (- 1000.0)))
(assert (< (* 1000.0 step_3_s2.dx) 1003.90625))
(assert (= 0.0 step_3_s0.q_i))
(assert (>= step_3_s1.q_i (- 1.0)))
(assert (<= (- 1.0) step_3_e.q_j))
(assert (>= step_3_s1.q_k (- 1.0)))
(assert (<= (* 5.0 step_3_e.dx) 1000.0))
(assert (<= (- 1.0) step_3_s1.q_k))
(declare-fun step_3_s2.q_j () Real)
(assert (= 0.0 step_3_s2.q_j))
(assert (<= (* 1000.0 step_3_s0.dx) 1000.0))
(assert (<= (* 1000.0 step_3_s2.dx) 1000.0))
(assert (<= step_3_s1.q_a 1.0))
(assert (>= (* 1000.0 step_3_s0.dx) (- 1000.0)))
(assert (= (sin (/ (* 1.6 step_3_a) 2.0)) step_3_s1.q_k))
(assert (> (* 1000.0 step_3_s1.dy) (- 1003.90625)))
(assert (= (* 1.0E-6 length) (* 1000.0 step_3_s1.dx)))
(declare-fun step_3_e.dy () Real)
(assert (<= (* 5.0 step_3_e.dy) 1000.0))
(assert (<= (- 1.0) step_3_s2.q_i))
(assert (>= (* 1000.0 step_3_s2.dx) (- 1000.0)))
(assert (= (* 1.6 step_3_a) (* (/ 3.14159 180.0) (* 60.0 step_3_alpha))))
(assert (= (+ (^ step_3_s1.q_k 2.0) (^ step_3_s1.q_a 2.0)) 1.0))
(assert (<= step_3_s1.q_i 1.0))
(assert (<= step_3_s0.q_j 1.0))
(assert (= 0.0 step_3_e.q_j))
(declare-fun step_3_s0.dy () Real)
(assert (>= (* 1000.0 step_3_s0.dy) (- 1000.0)))
(assert (= step_3_s2.q_a step_3_e.q_a))
(assert (>= step_3_e.q_i (- 1.0)))
(assert (<= (- 1.0) step_3_s1.q_a))
(assert (>= (* 60.0 step_3_beta) (- 60.0)))
(assert (<= (* 1000.0 step_3_s2.dz) 1000.0))
(assert (<= step_3_s1.q_j 1.0))
(assert (<= step_3_s2.q_i 1.0))
(assert (= 0.0 step_3_s0.q_j))
(assert (>= step_3_s2.q_a (- 1.0)))
(assert (>= step_3_e.q_a (- 1.0)))
(assert (<= (- 1.0) step_3_e.q_i))
(assert (> (* 1000.0 step_3_s2.dx) (- 1003.90625)))
(assert (> (* 1000.0 step_3_s0.dy) (- 1003.90625)))
(assert (<= step_3_e.q_a 1.0))
(assert (<= step_3_s2.q_j 1.0))
(assert (<= (- 1.0) step_3_s0.q_i))
(assert (= 0.0 (* 1000.0 step_3_s0.dz)))
(assert (= 0.0 (* 1000.0 step_3_s0.dy)))
(assert (= (+ (* (cos (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_k) (* (sin (/ (* 1.6 step_3_b) 2.0)) step_3_s1.q_a)) step_3_s2.q_k))
(assert (= (+ (* 1000.0 step_3_s1.dx) (* (- 1.0) (* (* 1.0E-6 length) (^ step_3_s1.q_k 2.0))) (* (* 1.0E-6 length) (^ step_3_s1.q_a 2.0))) (* 1000.0 step_3_s2.dx)))
(assert (<= (* 1.6 step_3_a) 1.6))
(assert (<= (* 1000.0 step_3_s0.dz) 1000.0))
(assert (<= (- 1.0) step_3_s0.q_k))
(assert (= (cos (/ (* 1.6 step_3_a) 2.0)) step_3_s1.q_a))
(assert (> (* 5.0 step_3_e.dy) (- 1003.90625)))
(assert (>= step_3_s0.q_i (- 1.0)))
(assert (>= (* 1.6 step_3_b) (- 1.6)))
(assert (< (* 1000.0 step_3_s0.dy) 1003.90625))
(assert (<= step_3_s2.q_a 1.0))
(assert (<= (- 1.0) step_3_s0.q_j))
(assert (>= (* 1000.0 step_3_s1.dx) (- 1000.0)))
(assert (= (+ (* 1000.0 step_3_s2.dy) (* 2.0 (* 1.0E-6 length) step_3_s2.q_a step_3_s2.q_k)) (* 5.0 step_3_e.dy)))
(assert (<= (* 1.0E-6 length) 160.0))
(assert (< (* 1000.0 step_3_s1.dx) 1003.90625))
(assert (= (+ (^ step_3_e.q_k 2.0) (^ step_3_e.q_a 2.0)) 1.0))
(assert (<= (- 1.0) step_3_e.q_k))
(assert (>= (* 1.0E-6 length) 55.0))
(assert (<= (- 1.0) step_3_s0.q_a))
(assert (<= (* 1000.0 step_3_s0.dy) 1000.0))
(assert (>= step_3_s2.q_j (- 1.0)))
(assert (>= step_3_s0.q_a (- 1.0)))
(assert (= 0.0 (* 1000.0 step_3_s1.dy)))
(assert (> (* 1000.0 step_3_s1.dx) (- 1003.90625)))
(assert (<= step_3_s1.q_k 1.0))
(assert (< (* 1000.0 step_3_s0.dx) 1003.90625))
(assert (>= (* 5.0 step_3_e.dy) (- 1000.0)))
(assert (>= step_3_s1.q_a (- 1.0)))
(assert (= 0.0 (* 1000.0 step_3_s2.dz)))
(assert (<= (* 1.6 step_3_b) 1.6))
(assert (<= (- 1.0) step_3_s1.q_i))
(assert (< (* 5.0 step_3_e.dx) 1003.90625))
(assert (<= (- 1.0) step_3_s2.q_j))
(assert (<= (- 1.0) step_3_s2.q_a))
(assert (< (* 5.0 step_3_e.dy) 1003.90625))
(assert (>= step_3_s1.q_j (- 1.0)))
(assert (>= (* 1000.0 step_3_s1.dz) (- 1000.0)))
(assert (>= (* 1000.0 step_3_e.dz) (- 1000.0)))
(assert (>= (* 5.0 step_3_e.dx) 430.0))
(assert (>= (* 5.0 step_3_e.dy) 160.0))
(assert (<= (* 5.0 step_3_e.dx) 440.0))
(assert (<= (* 5.0 step_3_e.dy) 170.0))
(assert (>= (* 5.0 step_2_e.dx) 430.0))
(assert (>= (* 5.0 step_2_e.dy) 0.0))
(assert (<= (* 5.0 step_2_e.dx) 440.0))
(assert (<= (* 5.0 step_2_e.dy) 10.0))
(assert (>= (* 5.0 step_1_e.dx) 430.0))
(assert (>= (* 5.0 step_1_e.dy) (- 160.0)))
(assert (<= (* 5.0 step_1_e.dx) 440.0))
(assert (<= (* 5.0 step_1_e.dy) (- 150.0)))
(check-sat)
(exit)
