(set-logic QF_NRA_ODE)
(declare-fun v () Real)
(declare-fun tau () Real)
(declare-fun sy_d () Real)
(declare-fun sy () Real)
(declare-fun sx_env () Real)
(declare-fun sx_d () Real)
(declare-fun sx () Real)
(declare-fun kappa_d () Real)
(declare-fun delta () Real)
(declare-fun Psi_dot_d () Real)
(declare-fun Psi_dot () Real)
(declare-fun Psi_d () Real)
(declare-fun Psi () Real)
(declare-fun Beta () Real)
(declare-fun v_0_0 () Real)
(declare-fun v_0_t () Real)
(declare-fun tau_0_0 () Real)
(declare-fun tau_0_t () Real)
(declare-fun sy_d_0_0 () Real)
(declare-fun sy_d_0_t () Real)
(declare-fun sy_0_0 () Real)
(declare-fun sy_0_t () Real)
(declare-fun sx_env_0_0 () Real)
(declare-fun sx_env_0_t () Real)
(declare-fun sx_d_0_0 () Real)
(declare-fun sx_d_0_t () Real)
(declare-fun sx_0_0 () Real)
(declare-fun sx_0_t () Real)
(declare-fun kappa_d_0_0 () Real)
(declare-fun kappa_d_0_t () Real)
(declare-fun delta_0_0 () Real)
(declare-fun delta_0_t () Real)
(declare-fun Psi_dot_d_0_0 () Real)
(declare-fun Psi_dot_d_0_t () Real)
(declare-fun Psi_dot_0_0 () Real)
(declare-fun Psi_dot_0_t () Real)
(declare-fun Psi_d_0_0 () Real)
(declare-fun Psi_d_0_t () Real)
(declare-fun Psi_0_0 () Real)
(declare-fun Psi_0_t () Real)
(declare-fun Beta_0_0 () Real)
(declare-fun Beta_0_t () Real)
(declare-fun time_0 () Real)
(declare-fun mode_0 () Real)
(define-ode flow_1 ((= d/dt[Beta] (- (+ (* (- (/ (- (* 108000 1.515) (* 108000 1.292)) (* (* 2273 v) v)) 1) Psi_dot) (/ (* 108000 delta) (* 2273 v))) (/ (* (+ 108000 108000) Beta) (* 2273 v)))) (= d/dt[Psi] Psi_dot) (= d/dt[Psi_d] (* 11.11 kappa_d)) (= d/dt[Psi_dot] (+ (- (/ (* (- (* 108000 1.515) (* 108000 1.292)) Beta) 4423) (* (/ (+ (* (* 1.292 1.292) 108000) (* (* 1.515 1.515) 108000)) 4423) (/ Psi_dot v))) (/ (* (* 1.292 108000) delta) 4423))) (= d/dt[Psi_dot_d] (* 11.11 (+ (+ (* (/ (* -0.5 (+ (- (+ (* -2 0) (* 11 0)) (* 18 0.030325)) (* 9 -0.021489))) 22.6345) 11.11) (* (* (* (* 2 (/ (* 4.5 (+ (- (+ 0 (* 2 0)) (* 5 0.030325)) (* 4 -0.021489))) (* 22.6345 22.6345))) 11.11) 11.11) tau)) (* (* (* (* (* (* 3 (/ (* -4.5 (+ (- (+ 0 0) (* 3 0.030325)) (* 3 -0.021489))) (* (* 22.6345 22.6345) 22.6345))) 11.11) 11.11) 11.11) tau) tau)))) (= d/dt[delta] (- (+ (+ (* 2 (- (* (cos Psi_d) (- sy_d sy)) (* (sin Psi_d) (- sx_d sx)))) (* 12 (- Psi_d Psi))) (* 4 (- Psi_dot_d Psi_dot))) (* 2 delta))) (= d/dt[kappa_d] (+ (+ (* (/ (* -0.5 (+ (- (+ (* -2 0) (* 11 0)) (* 18 0.030325)) (* 9 -0.021489))) 22.6345) 11.11) (* (* (* (* 2 (/ (* 4.5 (+ (- (+ 0 (* 2 0)) (* 5 0.030325)) (* 4 -0.021489))) (* 22.6345 22.6345))) 11.11) 11.11) tau)) (* (* (* (* (* (* 3 (/ (* -4.5 (+ (- (+ 0 0) (* 3 0.030325)) (* 3 -0.021489))) (* (* 22.6345 22.6345) 22.6345))) 11.11) 11.11) 11.11) tau) tau))) (= d/dt[sx] (* v (cos (+ Beta Psi)))) (= d/dt[sx_d] (* 11.11 (cos Psi_d))) (= d/dt[sx_env] 0) (= d/dt[sy] (* v (sin (+ Beta Psi)))) (= d/dt[sy_d] (* 11.11 (sin Psi_d))) (= d/dt[tau] 1) (= d/dt[v] (+ (* 1 (+ (* (cos Psi_d) (- sx_d sx)) (* (sin Psi_d) (- sy_d sy)))) (* 10 (- 11.11 v))))))
(assert (<= 6 v_0_0))
(assert (<= v_0_0 12))
(assert (<= 6 v_0_t))
(assert (<= v_0_t 12))
(assert (<= 0 tau_0_0))
(assert (<= tau_0_0 5))
(assert (<= 0 tau_0_t))
(assert (<= tau_0_t 5))
(assert (<= 0 sy_d_0_0))
(assert (<= sy_d_0_0 10))
(assert (<= 0 sy_d_0_t))
(assert (<= sy_d_0_t 10))
(assert (<= 0 sy_0_0))
(assert (<= sy_0_0 10))
(assert (<= 0 sy_0_t))
(assert (<= sy_0_t 10))
(assert (<= 9 sx_env_0_0))
(assert (<= sx_env_0_0 50))
(assert (<= 9 sx_env_0_t))
(assert (<= sx_env_0_t 50))
(assert (<= 0 sx_d_0_0))
(assert (<= sx_d_0_0 50))
(assert (<= 0 sx_d_0_t))
(assert (<= sx_d_0_t 50))
(assert (<= 0 sx_0_0))
(assert (<= sx_0_0 50))
(assert (<= 0 sx_0_t))
(assert (<= sx_0_t 50))
(assert (<= -2 kappa_d_0_0))
(assert (<= kappa_d_0_0 2.06))
(assert (<= -2 kappa_d_0_t))
(assert (<= kappa_d_0_t 2.06))
(assert (<= -2 delta_0_0))
(assert (<= delta_0_0 2.04))
(assert (<= -2 delta_0_t))
(assert (<= delta_0_t 2.04))
(assert (<= -2 Psi_dot_d_0_0))
(assert (<= Psi_dot_d_0_0 2.08))
(assert (<= -2 Psi_dot_d_0_t))
(assert (<= Psi_dot_d_0_t 2.08))
(assert (<= -2 Psi_dot_0_0))
(assert (<= Psi_dot_0_0 2.05))
(assert (<= -2 Psi_dot_0_t))
(assert (<= Psi_dot_0_t 2.05))
(assert (<= -2 Psi_d_0_0))
(assert (<= Psi_d_0_0 2.07))
(assert (<= -2 Psi_d_0_t))
(assert (<= Psi_d_0_t 2.07))
(assert (<= -2 Psi_0_0))
(assert (<= Psi_0_0 2.04))
(assert (<= -2 Psi_0_t))
(assert (<= Psi_0_t 2.04))
(assert (<= -2 Beta_0_0))
(assert (<= Beta_0_0 2.03))
(assert (<= -2 Beta_0_t))
(assert (<= Beta_0_t 2.03))
(assert (<= 0 time_0 [0.000000]))
(assert (<= time_0 5 [0.000000]))
(assert (<= 1 mode_0))
(assert (<= mode_0 1))
(assert (and (and (= kappa_d_0_0 0) (= sx_env_0_0 15) (= Psi_dot_d_0_0 0) (= Psi_d_0_0 0) (= tau_0_0 0) (= delta_0_0 0) (= Beta_0_0 0) (= Psi_dot_0_0 0) (= Psi_0_0 0) (= sy_d_0_0 0) (= sx_d_0_0 0) (= v_0_0 11.1) (= sy_0_0 0) (<= sx_0_0 0.1) (>= sx_0_0 0)) (= mode_0 1) (= [Beta_0_t Psi_0_t Psi_d_0_t Psi_dot_0_t Psi_dot_d_0_t delta_0_t kappa_d_0_t sx_0_t sx_d_0_t sx_env_0_t sy_0_t sy_d_0_t tau_0_t v_0_t] (integral 0. time_0 [Beta_0_0 Psi_0_0 Psi_d_0_0 Psi_dot_0_0 Psi_dot_d_0_0 delta_0_0 kappa_d_0_0 sx_0_0 sx_d_0_0 sx_env_0_0 sy_0_0 sy_d_0_0 tau_0_0 v_0_0] flow_1)) (= mode_0 1) (forall_t 1 [0 time_0] (>= sx_0_t 0)) (>= sx_0_t 0) (>= sx_0_0 0) (forall_t 1 [0 time_0] (>= v_0_t 0)) (>= v_0_t 0) (>= v_0_0 0) (= mode_0 1) (< tau_0_t 3) (> tau_0_t 2) (> sy_0_t 3.7)))
(check-sat)
(exit)
