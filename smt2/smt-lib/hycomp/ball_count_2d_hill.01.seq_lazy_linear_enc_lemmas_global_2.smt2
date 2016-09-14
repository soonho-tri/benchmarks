(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:39:04 2012
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_662 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_663 (* b.speed_x__AT2 .def_662)))
(let ((.def_664 (* (- 1.0) .def_663)))
(let ((.def_692 (* 2.0 .def_664)))
(let ((.def_693 (* b.delta__AT2 .def_692)))
(let ((.def_694 (* 5.0 .def_693)))
(let ((.def_602 (* (- 1.0) b.x__AT2)))
(let ((.def_675 (* b.speed_x__AT2 .def_602)))
(let ((.def_697 (* (- 5.0) .def_675)))
(let ((.def_703 (+ .def_697 .def_694)))
(let ((.def_670 (* b.x__AT2 .def_662)))
(let ((.def_695 (* (- 5.0) .def_670)))
(let ((.def_704 (+ .def_695 .def_703)))
(let ((.def_699 (* (- 49.0) b.delta__AT2)))
(let ((.def_705 (+ .def_699 .def_704)))
(let ((.def_701 (* 5.0 b.speed_y__AT2)))
(let ((.def_706 (+ .def_701 .def_705)))
(let ((.def_725 (<= .def_706 0.0 )))
(let ((.def_726 (not .def_725)))
(let ((.def_676 (* (- 1.0) .def_675)))
(let ((.def_671 (* (- 1.0) .def_670)))
(let ((.def_709 (+ .def_671 .def_676)))
(let ((.def_710 (+ b.speed_y__AT2 .def_709)))
(let ((.def_723 (<= .def_710 0.0 )))
(let ((.def_748 (or .def_723 .def_726)))
(let ((.def_711 (<= 0.0 .def_710)))
(let ((.def_712 (not .def_711)))
(let ((.def_707 (<= 0.0 .def_706)))
(let ((.def_747 (or .def_707 .def_712)))
(let ((.def_749 (and .def_747 .def_748)))
(let ((.def_746 (<= (- (/ 49 10)) .def_663)))
(let ((.def_750 (or .def_746 .def_749)))
(let ((.def_708 (not .def_707)))
(let ((.def_743 (or .def_708 .def_711)))
(let ((.def_724 (not .def_723)))
(let ((.def_742 (or .def_724 .def_725)))
(let ((.def_744 (and .def_742 .def_743)))
(let ((.def_741 (<= .def_663 (- (/ 49 10)))))
(let ((.def_745 (or .def_741 .def_744)))
(let ((.def_751 (and .def_745 .def_750)))
(let ((.def_738 (and .def_723 .def_725)))
(let ((.def_737 (and .def_707 .def_711)))
(let ((.def_739 (or .def_737 .def_738)))
(let ((.def_677 (* b.delta__AT2 .def_676)))
(let ((.def_678 (* 10.0 .def_677)))
(let ((.def_672 (* b.delta__AT2 .def_671)))
(let ((.def_673 (* 10.0 .def_672)))
(let ((.def_684 (+ .def_673 .def_678)))
(let ((.def_661 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_665 (* .def_661 .def_664)))
(let ((.def_666 (* 10.0 .def_665)))
(let ((.def_685 (+ .def_666 .def_684)))
(let ((.def_668 (* (- 49.0) .def_661)))
(let ((.def_686 (+ .def_668 .def_685)))
(let ((.def_659 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_660 (* 10.0 .def_659)))
(let ((.def_687 (+ .def_660 .def_686)))
(let ((.def_648 (* b.x__AT2 .def_602)))
(let ((.def_680 (* (- 10.0) .def_648)))
(let ((.def_688 (+ .def_680 .def_687)))
(let ((.def_682 (* 10.0 b.y__AT2)))
(let ((.def_689 (+ .def_682 .def_688)))
(let ((.def_717 (<= .def_689 0.0 )))
(let ((.def_731 (not .def_717)))
(let ((.def_715 (<= b.y__AT2 .def_648)))
(let ((.def_732 (or .def_715 .def_731)))
(let ((.def_649 (<= .def_648 b.y__AT2)))
(let ((.def_729 (not .def_649)))
(let ((.def_690 (<= 0.0 .def_689)))
(let ((.def_730 (or .def_690 .def_729)))
(let ((.def_733 (and .def_730 .def_732)))
(let ((.def_727 (or .def_724 .def_726)))
(let ((.def_728 (not .def_727)))
(let ((.def_734 (or .def_728 .def_733)))
(let ((.def_719 (not .def_690)))
(let ((.def_720 (or .def_649 .def_719)))
(let ((.def_716 (not .def_715)))
(let ((.def_718 (or .def_716 .def_717)))
(let ((.def_721 (and .def_718 .def_720)))
(let ((.def_713 (or .def_708 .def_712)))
(let ((.def_714 (not .def_713)))
(let ((.def_722 (or .def_714 .def_721)))
(let ((.def_735 (and .def_722 .def_734)))
(let ((.def_691 (and .def_649 .def_690)))
(let ((.def_736 (and .def_691 .def_735)))
(let ((.def_740 (and .def_736 .def_739)))
(let ((.def_752 (and .def_740 .def_751)))
(let ((.def_68 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_65 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_69 (and .def_65 .def_68)))
(let ((.def_753 (and .def_69 .def_752)))
(let ((.def_280 (not b.counter.0__AT1)))
(let ((.def_270 (not b.counter.1__AT1)))
(let ((.def_653 (and .def_270 .def_280)))
(let ((.def_275 (not b.counter.2__AT1)))
(let ((.def_654 (and .def_275 .def_653)))
(let ((.def_289 (not b.counter.3__AT1)))
(let ((.def_655 (and .def_289 .def_654)))
(let ((.def_650 (and .def_69 .def_649)))
(let ((.def_645 (not b.EVENT.0__AT2)))
(let ((.def_643 (not b.EVENT.1__AT2)))
(let ((.def_646 (or .def_643 .def_645)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_636 (or .def_4 .def_6)))
(let ((.def_640 (or b.counter.3__AT2 .def_636)))
(let ((.def_637 (or b.counter.2__AT2 .def_636)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_635 (or .def_6 .def_9)))
(let ((.def_638 (and .def_635 .def_637)))
(let ((.def_12 (not b.counter.3__AT2)))
(let ((.def_639 (or .def_12 .def_638)))
(let ((.def_641 (and .def_639 .def_640)))
(let ((.def_647 (and .def_641 .def_646)))
(let ((.def_651 (and .def_647 .def_650)))
(let ((.def_630 (<= 0.0 b.delta__AT1)))
(let ((.def_367 (not b.EVENT.0__AT1)))
(let ((.def_365 (not b.EVENT.1__AT1)))
(let ((.def_474 (and .def_365 .def_367)))
(let ((.def_476 (not .def_474)))
(let ((.def_631 (or .def_476 .def_630)))
(let ((.def_632 (or b.EVENT.1__AT1 .def_631)))
(let ((.def_514 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_510 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_508 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_506 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_505 (= b.counter.3__AT2 b.counter.3__AT1)))
(let ((.def_507 (and .def_505 .def_506)))
(let ((.def_509 (and .def_507 .def_508)))
(let ((.def_511 (and .def_509 .def_510)))
(let ((.def_626 (and .def_511 .def_514)))
(let ((.def_627 (or .def_476 .def_626)))
(let ((.def_628 (or b.EVENT.1__AT1 .def_627)))
(let ((.def_614 (* (- 10.0) b.y__AT2)))
(let ((.def_380 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_387 (* (- 49.0) .def_380)))
(let ((.def_618 (+ .def_387 .def_614)))
(let ((.def_378 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_379 (* 10.0 .def_378)))
(let ((.def_619 (+ .def_379 .def_618)))
(let ((.def_401 (* 10.0 b.y__AT1)))
(let ((.def_620 (+ .def_401 .def_619)))
(let ((.def_621 (= .def_620 0.0 )))
(let ((.def_609 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_418 (* (- 49.0) b.delta__AT1)))
(let ((.def_610 (+ .def_418 .def_609)))
(let ((.def_420 (* 5.0 b.speed_y__AT1)))
(let ((.def_611 (+ .def_420 .def_610)))
(let ((.def_612 (= .def_611 0.0 )))
(let ((.def_601 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_605 (+ .def_602 .def_601)))
(let ((.def_606 (+ b.x__AT1 .def_605)))
(let ((.def_607 (= .def_606 0.0 )))
(let ((.def_500 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_608 (and .def_500 .def_607)))
(let ((.def_613 (and .def_608 .def_612)))
(let ((.def_622 (and .def_613 .def_621)))
(let ((.def_623 (or .def_476 .def_622)))
(let ((.def_497 (= b.y__AT1 b.y__AT2)))
(let ((.def_494 (= b.x__AT1 b.x__AT2)))
(let ((.def_595 (and .def_494 .def_497)))
(let ((.def_596 (and .def_500 .def_595)))
(let ((.def_503 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_597 (and .def_503 .def_596)))
(let ((.def_592 (= b.delta__AT1 0.0 )))
(let ((.def_593 (and .def_474 .def_592)))
(let ((.def_594 (not .def_593)))
(let ((.def_598 (or .def_594 .def_597)))
(let ((.def_599 (or b.EVENT.1__AT1 .def_598)))
(let ((.def_584 (and .def_500 .def_503)))
(let ((.def_585 (and .def_511 .def_584)))
(let ((.def_586 (or b.bool_atom__AT1 .def_585)))
(let ((.def_560 (or .def_6 b.counter.0__AT1)))
(let ((.def_559 (or b.counter.0__AT2 .def_280)))
(let ((.def_561 (and .def_559 .def_560)))
(let ((.def_562 (and .def_4 .def_561)))
(let ((.def_563 (or b.counter.1__AT1 .def_562)))
(let ((.def_558 (or b.counter.1__AT2 .def_270)))
(let ((.def_564 (and .def_558 .def_563)))
(let ((.def_575 (and .def_9 .def_564)))
(let ((.def_576 (or b.counter.2__AT1 .def_575)))
(let ((.def_570 (and .def_4 .def_280)))
(let ((.def_571 (or b.counter.1__AT1 .def_570)))
(let ((.def_572 (and .def_558 .def_571)))
(let ((.def_573 (and b.counter.2__AT2 .def_572)))
(let ((.def_574 (or .def_275 .def_573)))
(let ((.def_577 (and .def_574 .def_576)))
(let ((.def_578 (and b.counter.3__AT2 .def_577)))
(let ((.def_579 (or b.counter.3__AT1 .def_578)))
(let ((.def_565 (and b.counter.2__AT2 .def_564)))
(let ((.def_566 (or b.counter.2__AT1 .def_565)))
(let ((.def_554 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_552 (and .def_4 b.counter.0__AT2)))
(let ((.def_553 (or .def_270 .def_552)))
(let ((.def_555 (and .def_553 .def_554)))
(let ((.def_556 (and .def_9 .def_555)))
(let ((.def_557 (or .def_275 .def_556)))
(let ((.def_567 (and .def_557 .def_566)))
(let ((.def_568 (and .def_12 .def_567)))
(let ((.def_569 (or .def_289 .def_568)))
(let ((.def_580 (and .def_569 .def_579)))
(let ((.def_256 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_254 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_544 (+ .def_254 .def_256)))
(let ((.def_242 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_243 (+ 1.0 .def_242)))
(let ((.def_259 (* .def_243 .def_243)))
(let ((.def_545 (* .def_259 .def_544)))
(let ((.def_547 (* (- 1.0) .def_545)))
(let ((.def_541 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_548 (+ .def_541 .def_547)))
(let ((.def_539 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_549 (+ .def_539 .def_548)))
(let ((.def_550 (= .def_549 0.0 )))
(let ((.def_532 (* b.speed_y__AT1 .def_243)))
(let ((.def_239 (* (- 2.0) b.x__AT1)))
(let ((.def_240 (* (- 1.0) .def_239)))
(let ((.def_529 (* .def_240 .def_243)))
(let ((.def_530 (* b.speed_x__AT1 .def_529)))
(let ((.def_535 (+ .def_530 .def_532)))
(let ((.def_526 (* (- 2.0) b.x__AT2)))
(let ((.def_527 (* (- 1.0) .def_526)))
(let ((.def_528 (* b.speed_x__AT2 .def_527)))
(let ((.def_536 (+ .def_528 .def_535)))
(let ((.def_537 (+ b.speed_y__AT2 .def_536)))
(let ((.def_538 (= .def_537 0.0 )))
(let ((.def_551 (and .def_538 .def_550)))
(let ((.def_581 (and .def_551 .def_580)))
(let ((.def_525 (not b.bool_atom__AT1)))
(let ((.def_582 (or .def_525 .def_581)))
(let ((.def_241 (* b.speed_x__AT1 .def_240)))
(let ((.def_520 (+ b.speed_y__AT1 .def_241)))
(let ((.def_521 (<= 0.0 .def_520)))
(let ((.def_522 (not .def_521)))
(let ((.def_324 (* (- 1.0) b.x__AT1)))
(let ((.def_370 (* b.x__AT1 .def_324)))
(let ((.def_519 (= b.y__AT1 .def_370)))
(let ((.def_523 (and .def_519 .def_522)))
(let ((.def_524 (= b.bool_atom__AT1 .def_523)))
(let ((.def_583 (and .def_524 .def_582)))
(let ((.def_587 (and .def_583 .def_586)))
(let ((.def_588 (and .def_494 .def_587)))
(let ((.def_589 (and .def_497 .def_588)))
(let ((.def_590 (or .def_474 .def_589)))
(let ((.def_591 (or b.EVENT.1__AT1 .def_590)))
(let ((.def_600 (and .def_591 .def_599)))
(let ((.def_624 (and .def_600 .def_623)))
(let ((.def_481 (= b.time__AT1 b.time__AT2)))
(let ((.def_495 (and .def_481 .def_494)))
(let ((.def_498 (and .def_495 .def_497)))
(let ((.def_501 (and .def_498 .def_500)))
(let ((.def_504 (and .def_501 .def_503)))
(let ((.def_512 (and .def_504 .def_511)))
(let ((.def_515 (and .def_512 .def_514)))
(let ((.def_516 (or .def_365 .def_515)))
(let ((.def_484 (* (- 1.0) b.time__AT2)))
(let ((.def_487 (+ b.delta__AT1 .def_484)))
(let ((.def_488 (+ b.time__AT1 .def_487)))
(let ((.def_489 (= .def_488 0.0 )))
(let ((.def_490 (or .def_476 .def_489)))
(let ((.def_491 (or b.EVENT.1__AT1 .def_490)))
(let ((.def_482 (or .def_474 .def_481)))
(let ((.def_483 (or b.EVENT.1__AT1 .def_482)))
(let ((.def_492 (and .def_483 .def_491)))
(let ((.def_517 (and .def_492 .def_516)))
(let ((.def_478 (= .def_476 b.event_is_timed__AT2)))
(let ((.def_475 (= b.event_is_timed__AT1 .def_474)))
(let ((.def_479 (and .def_475 .def_478)))
(let ((.def_518 (and .def_479 .def_517)))
(let ((.def_625 (and .def_518 .def_624)))
(let ((.def_629 (and .def_625 .def_628)))
(let ((.def_633 (and .def_629 .def_632)))
(let ((.def_634 (and .def_365 .def_633)))
(let ((.def_652 (and .def_634 .def_651)))
(let ((.def_656 (and .def_652 .def_655)))
(let ((.def_381 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_382 (* b.speed_x__AT1 .def_381)))
(let ((.def_383 (* (- 1.0) .def_382)))
(let ((.def_411 (* 2.0 .def_383)))
(let ((.def_412 (* b.delta__AT1 .def_411)))
(let ((.def_413 (* 5.0 .def_412)))
(let ((.def_394 (* b.speed_x__AT1 .def_324)))
(let ((.def_416 (* (- 5.0) .def_394)))
(let ((.def_422 (+ .def_416 .def_413)))
(let ((.def_389 (* b.x__AT1 .def_381)))
(let ((.def_414 (* (- 5.0) .def_389)))
(let ((.def_423 (+ .def_414 .def_422)))
(let ((.def_424 (+ .def_418 .def_423)))
(let ((.def_425 (+ .def_420 .def_424)))
(let ((.def_444 (<= .def_425 0.0 )))
(let ((.def_445 (not .def_444)))
(let ((.def_395 (* (- 1.0) .def_394)))
(let ((.def_390 (* (- 1.0) .def_389)))
(let ((.def_428 (+ .def_390 .def_395)))
(let ((.def_429 (+ b.speed_y__AT1 .def_428)))
(let ((.def_442 (<= .def_429 0.0 )))
(let ((.def_467 (or .def_442 .def_445)))
(let ((.def_430 (<= 0.0 .def_429)))
(let ((.def_431 (not .def_430)))
(let ((.def_426 (<= 0.0 .def_425)))
(let ((.def_466 (or .def_426 .def_431)))
(let ((.def_468 (and .def_466 .def_467)))
(let ((.def_465 (<= (- (/ 49 10)) .def_382)))
(let ((.def_469 (or .def_465 .def_468)))
(let ((.def_427 (not .def_426)))
(let ((.def_462 (or .def_427 .def_430)))
(let ((.def_443 (not .def_442)))
(let ((.def_461 (or .def_443 .def_444)))
(let ((.def_463 (and .def_461 .def_462)))
(let ((.def_460 (<= .def_382 (- (/ 49 10)))))
(let ((.def_464 (or .def_460 .def_463)))
(let ((.def_470 (and .def_464 .def_469)))
(let ((.def_457 (and .def_442 .def_444)))
(let ((.def_456 (and .def_426 .def_430)))
(let ((.def_458 (or .def_456 .def_457)))
(let ((.def_396 (* b.delta__AT1 .def_395)))
(let ((.def_397 (* 10.0 .def_396)))
(let ((.def_391 (* b.delta__AT1 .def_390)))
(let ((.def_392 (* 10.0 .def_391)))
(let ((.def_403 (+ .def_392 .def_397)))
(let ((.def_384 (* .def_380 .def_383)))
(let ((.def_385 (* 10.0 .def_384)))
(let ((.def_404 (+ .def_385 .def_403)))
(let ((.def_405 (+ .def_387 .def_404)))
(let ((.def_406 (+ .def_379 .def_405)))
(let ((.def_399 (* (- 10.0) .def_370)))
(let ((.def_407 (+ .def_399 .def_406)))
(let ((.def_408 (+ .def_401 .def_407)))
(let ((.def_436 (<= .def_408 0.0 )))
(let ((.def_450 (not .def_436)))
(let ((.def_434 (<= b.y__AT1 .def_370)))
(let ((.def_451 (or .def_434 .def_450)))
(let ((.def_371 (<= .def_370 b.y__AT1)))
(let ((.def_448 (not .def_371)))
(let ((.def_409 (<= 0.0 .def_408)))
(let ((.def_449 (or .def_409 .def_448)))
(let ((.def_452 (and .def_449 .def_451)))
(let ((.def_446 (or .def_443 .def_445)))
(let ((.def_447 (not .def_446)))
(let ((.def_453 (or .def_447 .def_452)))
(let ((.def_438 (not .def_409)))
(let ((.def_439 (or .def_371 .def_438)))
(let ((.def_435 (not .def_434)))
(let ((.def_437 (or .def_435 .def_436)))
(let ((.def_440 (and .def_437 .def_439)))
(let ((.def_432 (or .def_427 .def_431)))
(let ((.def_433 (not .def_432)))
(let ((.def_441 (or .def_433 .def_440)))
(let ((.def_454 (and .def_441 .def_453)))
(let ((.def_410 (and .def_371 .def_409)))
(let ((.def_455 (and .def_410 .def_454)))
(let ((.def_459 (and .def_455 .def_458)))
(let ((.def_471 (and .def_459 .def_470)))
(let ((.def_472 (and .def_69 .def_471)))
(let ((.def_372 (and .def_69 .def_371)))
(let ((.def_368 (or .def_365 .def_367)))
(let ((.def_358 (or .def_270 .def_280)))
(let ((.def_362 (or b.counter.3__AT1 .def_358)))
(let ((.def_359 (or b.counter.2__AT1 .def_358)))
(let ((.def_357 (or .def_275 .def_280)))
(let ((.def_360 (and .def_357 .def_359)))
(let ((.def_361 (or .def_289 .def_360)))
(let ((.def_363 (and .def_361 .def_362)))
(let ((.def_369 (and .def_363 .def_368)))
(let ((.def_373 (and .def_369 .def_372)))
(let ((.def_352 (<= 0.0 b.delta__AT0)))
(let ((.def_56 (not b.EVENT.0__AT0)))
(let ((.def_54 (not b.EVENT.1__AT0)))
(let ((.def_178 (and .def_54 .def_56)))
(let ((.def_180 (not .def_178)))
(let ((.def_353 (or .def_180 .def_352)))
(let ((.def_354 (or b.EVENT.1__AT0 .def_353)))
(let ((.def_223 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_218 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_215 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_212 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_210 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_213 (and .def_210 .def_212)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_219 (and .def_216 .def_218)))
(let ((.def_348 (and .def_219 .def_223)))
(let ((.def_349 (or .def_180 .def_348)))
(let ((.def_350 (or b.EVENT.1__AT0 .def_349)))
(let ((.def_337 (* (- 10.0) b.y__AT1)))
(let ((.def_77 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_86 (* (- 49.0) .def_77)))
(let ((.def_340 (+ .def_86 .def_337)))
(let ((.def_75 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_76 (* 10.0 .def_75)))
(let ((.def_341 (+ .def_76 .def_340)))
(let ((.def_101 (* 10.0 b.y__AT0)))
(let ((.def_342 (+ .def_101 .def_341)))
(let ((.def_343 (= .def_342 0.0 )))
(let ((.def_331 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_120 (* (- 49.0) b.delta__AT0)))
(let ((.def_332 (+ .def_120 .def_331)))
(let ((.def_122 (* 5.0 b.speed_y__AT0)))
(let ((.def_333 (+ .def_122 .def_332)))
(let ((.def_334 (= .def_333 0.0 )))
(let ((.def_323 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_327 (+ .def_324 .def_323)))
(let ((.def_328 (+ b.x__AT0 .def_327)))
(let ((.def_329 (= .def_328 0.0 )))
(let ((.def_204 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_330 (and .def_204 .def_329)))
(let ((.def_335 (and .def_330 .def_334)))
(let ((.def_344 (and .def_335 .def_343)))
(let ((.def_345 (or .def_180 .def_344)))
(let ((.def_201 (= b.y__AT0 b.y__AT1)))
(let ((.def_198 (= b.x__AT0 b.x__AT1)))
(let ((.def_317 (and .def_198 .def_201)))
(let ((.def_318 (and .def_204 .def_317)))
(let ((.def_207 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_319 (and .def_207 .def_318)))
(let ((.def_314 (= b.delta__AT0 0.0 )))
(let ((.def_315 (and .def_178 .def_314)))
(let ((.def_316 (not .def_315)))
(let ((.def_320 (or .def_316 .def_319)))
(let ((.def_321 (or b.EVENT.1__AT0 .def_320)))
(let ((.def_306 (and .def_204 .def_207)))
(let ((.def_307 (and .def_219 .def_306)))
(let ((.def_308 (or b.bool_atom__AT0 .def_307)))
(let ((.def_281 (or b.counter.0__AT0 .def_280)))
(let ((.def_37 (not b.counter.0__AT0)))
(let ((.def_279 (or .def_37 b.counter.0__AT1)))
(let ((.def_282 (and .def_279 .def_281)))
(let ((.def_283 (and .def_270 .def_282)))
(let ((.def_284 (or b.counter.1__AT0 .def_283)))
(let ((.def_35 (not b.counter.1__AT0)))
(let ((.def_278 (or .def_35 b.counter.1__AT1)))
(let ((.def_285 (and .def_278 .def_284)))
(let ((.def_297 (and .def_275 .def_285)))
(let ((.def_298 (or b.counter.2__AT0 .def_297)))
(let ((.def_292 (and .def_37 .def_270)))
(let ((.def_293 (or b.counter.1__AT0 .def_292)))
(let ((.def_294 (and .def_278 .def_293)))
(let ((.def_295 (and b.counter.2__AT1 .def_294)))
(let ((.def_40 (not b.counter.2__AT0)))
(let ((.def_296 (or .def_40 .def_295)))
(let ((.def_299 (and .def_296 .def_298)))
(let ((.def_300 (and b.counter.3__AT1 .def_299)))
(let ((.def_301 (or b.counter.3__AT0 .def_300)))
(let ((.def_286 (and b.counter.2__AT1 .def_285)))
(let ((.def_287 (or b.counter.2__AT0 .def_286)))
(let ((.def_273 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_271 (and b.counter.0__AT1 .def_270)))
(let ((.def_272 (or .def_35 .def_271)))
(let ((.def_274 (and .def_272 .def_273)))
(let ((.def_276 (and .def_274 .def_275)))
(let ((.def_277 (or .def_40 .def_276)))
(let ((.def_288 (and .def_277 .def_287)))
(let ((.def_290 (and .def_288 .def_289)))
(let ((.def_43 (not b.counter.3__AT0)))
(let ((.def_291 (or .def_43 .def_290)))
(let ((.def_302 (and .def_291 .def_301)))
(let ((.def_261 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_260 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_262 (+ .def_260 .def_261)))
(let ((.def_263 (* .def_259 .def_262)))
(let ((.def_265 (* (- 1.0) .def_263)))
(let ((.def_266 (+ .def_256 .def_265)))
(let ((.def_267 (+ .def_254 .def_266)))
(let ((.def_268 (= .def_267 0.0 )))
(let ((.def_247 (* b.speed_y__AT0 .def_243)))
(let ((.def_230 (* (- 2.0) b.x__AT0)))
(let ((.def_231 (* (- 1.0) .def_230)))
(let ((.def_244 (* .def_231 .def_243)))
(let ((.def_245 (* b.speed_x__AT0 .def_244)))
(let ((.def_250 (+ .def_245 .def_247)))
(let ((.def_251 (+ .def_241 .def_250)))
(let ((.def_252 (+ b.speed_y__AT1 .def_251)))
(let ((.def_253 (= .def_252 0.0 )))
(let ((.def_269 (and .def_253 .def_268)))
(let ((.def_303 (and .def_269 .def_302)))
(let ((.def_238 (not b.bool_atom__AT0)))
(let ((.def_304 (or .def_238 .def_303)))
(let ((.def_232 (* b.speed_x__AT0 .def_231)))
(let ((.def_233 (+ b.speed_y__AT0 .def_232)))
(let ((.def_234 (<= 0.0 .def_233)))
(let ((.def_235 (not .def_234)))
(let ((.def_60 (* (- 1.0) b.x__AT0)))
(let ((.def_61 (* b.x__AT0 .def_60)))
(let ((.def_228 (= b.y__AT0 .def_61)))
(let ((.def_236 (and .def_228 .def_235)))
(let ((.def_237 (= b.bool_atom__AT0 .def_236)))
(let ((.def_305 (and .def_237 .def_304)))
(let ((.def_309 (and .def_305 .def_308)))
(let ((.def_310 (and .def_198 .def_309)))
(let ((.def_311 (and .def_201 .def_310)))
(let ((.def_312 (or .def_178 .def_311)))
(let ((.def_313 (or b.EVENT.1__AT0 .def_312)))
(let ((.def_322 (and .def_313 .def_321)))
(let ((.def_346 (and .def_322 .def_345)))
(let ((.def_185 (= b.time__AT0 b.time__AT1)))
(let ((.def_199 (and .def_185 .def_198)))
(let ((.def_202 (and .def_199 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_208 (and .def_205 .def_207)))
(let ((.def_220 (and .def_208 .def_219)))
(let ((.def_224 (and .def_220 .def_223)))
(let ((.def_225 (or .def_54 .def_224)))
(let ((.def_188 (* (- 1.0) b.time__AT1)))
(let ((.def_191 (+ b.delta__AT0 .def_188)))
(let ((.def_192 (+ b.time__AT0 .def_191)))
(let ((.def_193 (= .def_192 0.0 )))
(let ((.def_194 (or .def_180 .def_193)))
(let ((.def_195 (or b.EVENT.1__AT0 .def_194)))
(let ((.def_186 (or .def_178 .def_185)))
(let ((.def_187 (or b.EVENT.1__AT0 .def_186)))
(let ((.def_196 (and .def_187 .def_195)))
(let ((.def_226 (and .def_196 .def_225)))
(let ((.def_182 (= .def_180 b.event_is_timed__AT1)))
(let ((.def_179 (= b.event_is_timed__AT0 .def_178)))
(let ((.def_183 (and .def_179 .def_182)))
(let ((.def_227 (and .def_183 .def_226)))
(let ((.def_347 (and .def_227 .def_346)))
(let ((.def_351 (and .def_347 .def_350)))
(let ((.def_355 (and .def_351 .def_354)))
(let ((.def_356 (and .def_54 .def_355)))
(let ((.def_374 (and .def_356 .def_373)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_44 (and .def_41 .def_43)))
(let ((.def_375 (and .def_44 .def_374)))
(let ((.def_78 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_79 (* b.speed_x__AT0 .def_78)))
(let ((.def_80 (* (- 1.0) .def_79)))
(let ((.def_111 (* 2.0 .def_80)))
(let ((.def_112 (* b.delta__AT0 .def_111)))
(let ((.def_114 (* 5.0 .def_112)))
(let ((.def_93 (* b.speed_x__AT0 .def_60)))
(let ((.def_118 (* (- 5.0) .def_93)))
(let ((.def_124 (+ .def_118 .def_114)))
(let ((.def_88 (* b.x__AT0 .def_78)))
(let ((.def_116 (* (- 5.0) .def_88)))
(let ((.def_125 (+ .def_116 .def_124)))
(let ((.def_126 (+ .def_120 .def_125)))
(let ((.def_127 (+ .def_122 .def_126)))
(let ((.def_146 (<= .def_127 0.0 )))
(let ((.def_147 (not .def_146)))
(let ((.def_94 (* (- 1.0) .def_93)))
(let ((.def_89 (* (- 1.0) .def_88)))
(let ((.def_130 (+ .def_89 .def_94)))
(let ((.def_131 (+ b.speed_y__AT0 .def_130)))
(let ((.def_144 (<= .def_131 0.0 )))
(let ((.def_171 (or .def_144 .def_147)))
(let ((.def_132 (<= 0.0 .def_131)))
(let ((.def_133 (not .def_132)))
(let ((.def_128 (<= 0.0 .def_127)))
(let ((.def_170 (or .def_128 .def_133)))
(let ((.def_172 (and .def_170 .def_171)))
(let ((.def_169 (<= (- (/ 49 10)) .def_79)))
(let ((.def_173 (or .def_169 .def_172)))
(let ((.def_129 (not .def_128)))
(let ((.def_166 (or .def_129 .def_132)))
(let ((.def_145 (not .def_144)))
(let ((.def_165 (or .def_145 .def_146)))
(let ((.def_167 (and .def_165 .def_166)))
(let ((.def_164 (<= .def_79 (- (/ 49 10)))))
(let ((.def_168 (or .def_164 .def_167)))
(let ((.def_174 (and .def_168 .def_173)))
(let ((.def_159 (and .def_144 .def_146)))
(let ((.def_158 (and .def_128 .def_132)))
(let ((.def_160 (or .def_158 .def_159)))
(let ((.def_95 (* b.delta__AT0 .def_94)))
(let ((.def_96 (* 10.0 .def_95)))
(let ((.def_90 (* b.delta__AT0 .def_89)))
(let ((.def_91 (* 10.0 .def_90)))
(let ((.def_103 (+ .def_91 .def_96)))
(let ((.def_81 (* .def_77 .def_80)))
(let ((.def_82 (* 10.0 .def_81)))
(let ((.def_104 (+ .def_82 .def_103)))
(let ((.def_105 (+ .def_86 .def_104)))
(let ((.def_106 (+ .def_76 .def_105)))
(let ((.def_99 (* (- 10.0) .def_61)))
(let ((.def_107 (+ .def_99 .def_106)))
(let ((.def_108 (+ .def_101 .def_107)))
(let ((.def_138 (<= .def_108 0.0 )))
(let ((.def_152 (not .def_138)))
(let ((.def_136 (<= b.y__AT0 .def_61)))
(let ((.def_153 (or .def_136 .def_152)))
(let ((.def_62 (<= .def_61 b.y__AT0)))
(let ((.def_150 (not .def_62)))
(let ((.def_109 (<= 0.0 .def_108)))
(let ((.def_151 (or .def_109 .def_150)))
(let ((.def_154 (and .def_151 .def_153)))
(let ((.def_148 (or .def_145 .def_147)))
(let ((.def_149 (not .def_148)))
(let ((.def_155 (or .def_149 .def_154)))
(let ((.def_140 (not .def_109)))
(let ((.def_141 (or .def_62 .def_140)))
(let ((.def_137 (not .def_136)))
(let ((.def_139 (or .def_137 .def_138)))
(let ((.def_142 (and .def_139 .def_141)))
(let ((.def_134 (or .def_129 .def_133)))
(let ((.def_135 (not .def_134)))
(let ((.def_143 (or .def_135 .def_142)))
(let ((.def_156 (and .def_143 .def_155)))
(let ((.def_110 (and .def_62 .def_109)))
(let ((.def_157 (and .def_110 .def_156)))
(let ((.def_161 (and .def_157 .def_160)))
(let ((.def_175 (and .def_161 .def_174)))
(let ((.def_176 (and .def_69 .def_175)))
(let ((.def_70 (and .def_62 .def_69)))
(let ((.def_57 (or .def_54 .def_56)))
(let ((.def_47 (or .def_35 .def_37)))
(let ((.def_51 (or b.counter.3__AT0 .def_47)))
(let ((.def_48 (or b.counter.2__AT0 .def_47)))
(let ((.def_46 (or .def_37 .def_40)))
(let ((.def_49 (and .def_46 .def_48)))
(let ((.def_50 (or .def_43 .def_49)))
(let ((.def_52 (and .def_50 .def_51)))
(let ((.def_58 (and .def_52 .def_57)))
(let ((.def_71 (and .def_58 .def_70)))
(let ((.def_32 (= b.speed_y__AT0 1.0 )))
(let ((.def_29 (= b.speed_x__AT0 1.0 )))
(let ((.def_25 (= b.y__AT0 10.0 )))
(let ((.def_21 (= b.x__AT0 0.0 )))
(let ((.def_17 (= b.time__AT0 0.0 )))
(let ((.def_19 (and .def_17 b.event_is_timed__AT0)))
(let ((.def_22 (and .def_19 .def_21)))
(let ((.def_26 (and .def_22 .def_25)))
(let ((.def_30 (and .def_26 .def_29)))
(let ((.def_33 (and .def_30 .def_32)))
(let ((.def_45 (and .def_33 .def_44)))
(let ((.def_72 (and .def_45 .def_71)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_13 (and .def_10 .def_12)))
(let ((.def_14 (not .def_13)))
(let ((.def_73 (and .def_14 .def_72)))
(let ((.def_177 (and .def_73 .def_176)))
(let ((.def_376 (and .def_177 .def_375)))
(let ((.def_473 (and .def_376 .def_472)))
(let ((.def_657 (and .def_473 .def_656)))
(let ((.def_754 (and .def_657 .def_753)))
.def_754)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)