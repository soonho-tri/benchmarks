(set-logic QF_NRA)
(set-info :source |Benchmarks generated from hycomp (https://es-static.fbk.eu/tools/hycomp/). BMC instances of non-linear hybrid automata taken from: Alessandro Cimatti, Sergio Mover, Stefano Tonetta, A quantifier-free SMT encoding of non-linear hybrid automata, FMCAD 2012 and Alessandro Cimatti, Sergio Mover, Stefano Tonetta, Quantier-free encoding of invariants for Hybrid Systems, Formal Methods in System Design. This instance solves a BMC problem of depth 2 and uses the quantifier free encoding with equivalences and lemmas encoding. Contacts: Sergio Mover (mover@fbk.eu), Stefano Tonetta (tonettas@fbk.eu), Alessandro Cimatti (cimatti@fbk.eu).|)
(set-info :smt-lib-version 2.0)
(set-info :category "industrial")
(set-info :status unsat)
;; MathSAT API call trace
;; generated on Mon Mar 19 10:40:11 2012
(declare-fun b.speed_x__AT1 () Real)
(declare-fun b.time__AT1 () Real)
(declare-fun b.x__AT1 () Real)
(declare-fun b.time__AT2 () Real)
(declare-fun b.y__AT2 () Real)
(declare-fun b.event_is_timed__AT1 () Bool)
(declare-fun b.counter.0__AT1 () Bool)
(declare-fun b.EVENT.1__AT0 () Bool)
(declare-fun b.speed_loss__AT0 () Real)
(declare-fun b.delta__AT2 () Real)
(declare-fun b.counter.0__AT2 () Bool)
(declare-fun b.counter.1__AT1 () Bool)
(declare-fun b.speed_x__AT0 () Real)
(declare-fun b.x__AT2 () Real)
(declare-fun b.EVENT.0__AT2 () Bool)
(declare-fun b.counter.1__AT2 () Bool)
(declare-fun b.counter.2__AT1 () Bool)
(declare-fun b.time__AT0 () Real)
(declare-fun b.EVENT.1__AT2 () Bool)
(declare-fun b.counter.2__AT0 () Bool)
(declare-fun b.counter.2__AT2 () Bool)
(declare-fun b.counter.3__AT1 () Bool)
(declare-fun b.counter.3__AT2 () Bool)
(declare-fun b.bool_atom__AT1 () Bool)
(declare-fun b.bool_atom__AT2 () Bool)
(declare-fun b.x__AT0 () Real)
(declare-fun b.speed_x__AT2 () Real)
(declare-fun b.speed_y__AT1 () Real)
(declare-fun b.delta__AT1 () Real)
(declare-fun b.bool_atom__AT0 () Bool)
(declare-fun b.y__AT0 () Real)
(declare-fun b.speed_y__AT2 () Real)
(declare-fun b.EVENT.1__AT1 () Bool)
(declare-fun b.EVENT.0__AT1 () Bool)
(declare-fun b.counter.0__AT0 () Bool)
(declare-fun b.delta__AT0 () Real)
(declare-fun b.counter.1__AT0 () Bool)
(declare-fun b.y__AT1 () Real)
(declare-fun b.EVENT.0__AT0 () Bool)
(declare-fun b.speed_y__AT0 () Real)
(declare-fun b.event_is_timed__AT0 () Bool)
(declare-fun b.event_is_timed__AT2 () Bool)
(declare-fun b.counter.3__AT0 () Bool)
(assert (let ((.def_660 (* (- 1.0) b.speed_x__AT2)))
(let ((.def_661 (* b.speed_x__AT2 .def_660)))
(let ((.def_662 (* (- 1.0) .def_661)))
(let ((.def_690 (* 2.0 .def_662)))
(let ((.def_691 (* b.delta__AT2 .def_690)))
(let ((.def_692 (* 5.0 .def_691)))
(let ((.def_601 (* (- 1.0) b.x__AT2)))
(let ((.def_673 (* b.speed_x__AT2 .def_601)))
(let ((.def_695 (* (- 5.0) .def_673)))
(let ((.def_701 (+ .def_695 .def_692)))
(let ((.def_668 (* b.x__AT2 .def_660)))
(let ((.def_693 (* (- 5.0) .def_668)))
(let ((.def_702 (+ .def_693 .def_701)))
(let ((.def_697 (* (- 49.0) b.delta__AT2)))
(let ((.def_703 (+ .def_697 .def_702)))
(let ((.def_699 (* 5.0 b.speed_y__AT2)))
(let ((.def_704 (+ .def_699 .def_703)))
(let ((.def_723 (<= .def_704 0.0 )))
(let ((.def_724 (not .def_723)))
(let ((.def_674 (* (- 1.0) .def_673)))
(let ((.def_669 (* (- 1.0) .def_668)))
(let ((.def_707 (+ .def_669 .def_674)))
(let ((.def_708 (+ b.speed_y__AT2 .def_707)))
(let ((.def_721 (<= .def_708 0.0 )))
(let ((.def_746 (or .def_721 .def_724)))
(let ((.def_709 (<= 0.0 .def_708)))
(let ((.def_710 (not .def_709)))
(let ((.def_705 (<= 0.0 .def_704)))
(let ((.def_745 (or .def_705 .def_710)))
(let ((.def_747 (and .def_745 .def_746)))
(let ((.def_744 (<= (- (/ 49 10)) .def_661)))
(let ((.def_748 (or .def_744 .def_747)))
(let ((.def_706 (not .def_705)))
(let ((.def_741 (or .def_706 .def_709)))
(let ((.def_722 (not .def_721)))
(let ((.def_740 (or .def_722 .def_723)))
(let ((.def_742 (and .def_740 .def_741)))
(let ((.def_739 (<= .def_661 (- (/ 49 10)))))
(let ((.def_743 (or .def_739 .def_742)))
(let ((.def_749 (and .def_743 .def_748)))
(let ((.def_736 (and .def_721 .def_723)))
(let ((.def_735 (and .def_705 .def_709)))
(let ((.def_737 (or .def_735 .def_736)))
(let ((.def_675 (* b.delta__AT2 .def_674)))
(let ((.def_676 (* 10.0 .def_675)))
(let ((.def_670 (* b.delta__AT2 .def_669)))
(let ((.def_671 (* 10.0 .def_670)))
(let ((.def_682 (+ .def_671 .def_676)))
(let ((.def_659 (* b.delta__AT2 b.delta__AT2)))
(let ((.def_663 (* .def_659 .def_662)))
(let ((.def_664 (* 10.0 .def_663)))
(let ((.def_683 (+ .def_664 .def_682)))
(let ((.def_666 (* (- 49.0) .def_659)))
(let ((.def_684 (+ .def_666 .def_683)))
(let ((.def_657 (* b.speed_y__AT2 b.delta__AT2)))
(let ((.def_658 (* 10.0 .def_657)))
(let ((.def_685 (+ .def_658 .def_684)))
(let ((.def_647 (* b.x__AT2 .def_601)))
(let ((.def_678 (* (- 10.0) .def_647)))
(let ((.def_686 (+ .def_678 .def_685)))
(let ((.def_680 (* 10.0 b.y__AT2)))
(let ((.def_687 (+ .def_680 .def_686)))
(let ((.def_715 (<= .def_687 0.0 )))
(let ((.def_729 (not .def_715)))
(let ((.def_713 (<= b.y__AT2 .def_647)))
(let ((.def_730 (or .def_713 .def_729)))
(let ((.def_648 (<= .def_647 b.y__AT2)))
(let ((.def_727 (not .def_648)))
(let ((.def_688 (<= 0.0 .def_687)))
(let ((.def_728 (or .def_688 .def_727)))
(let ((.def_731 (and .def_728 .def_730)))
(let ((.def_725 (or .def_722 .def_724)))
(let ((.def_726 (not .def_725)))
(let ((.def_732 (or .def_726 .def_731)))
(let ((.def_717 (not .def_688)))
(let ((.def_718 (or .def_648 .def_717)))
(let ((.def_714 (not .def_713)))
(let ((.def_716 (or .def_714 .def_715)))
(let ((.def_719 (and .def_716 .def_718)))
(let ((.def_711 (or .def_706 .def_710)))
(let ((.def_712 (not .def_711)))
(let ((.def_720 (or .def_712 .def_719)))
(let ((.def_733 (and .def_720 .def_732)))
(let ((.def_689 (and .def_648 .def_688)))
(let ((.def_734 (and .def_689 .def_733)))
(let ((.def_738 (and .def_734 .def_737)))
(let ((.def_750 (and .def_738 .def_749)))
(let ((.def_65 (<= b.speed_loss__AT0 (/ 1 2))))
(let ((.def_62 (<= (/ 1 10) b.speed_loss__AT0)))
(let ((.def_66 (and .def_62 .def_65)))
(let ((.def_751 (and .def_66 .def_750)))
(let ((.def_277 (not b.counter.0__AT1)))
(let ((.def_267 (not b.counter.1__AT1)))
(let ((.def_652 (and .def_267 .def_277)))
(let ((.def_272 (not b.counter.2__AT1)))
(let ((.def_653 (and .def_272 .def_652)))
(let ((.def_649 (and .def_66 .def_648)))
(let ((.def_644 (not b.EVENT.0__AT2)))
(let ((.def_642 (not b.EVENT.1__AT2)))
(let ((.def_645 (or .def_642 .def_644)))
(let ((.def_6 (not b.counter.0__AT2)))
(let ((.def_4 (not b.counter.1__AT2)))
(let ((.def_635 (or .def_4 .def_6)))
(let ((.def_639 (or b.counter.3__AT2 .def_635)))
(let ((.def_636 (or b.counter.2__AT2 .def_635)))
(let ((.def_9 (not b.counter.2__AT2)))
(let ((.def_634 (or .def_6 .def_9)))
(let ((.def_637 (and .def_634 .def_636)))
(let ((.def_566 (not b.counter.3__AT2)))
(let ((.def_638 (or .def_566 .def_637)))
(let ((.def_640 (and .def_638 .def_639)))
(let ((.def_646 (and .def_640 .def_645)))
(let ((.def_650 (and .def_646 .def_649)))
(let ((.def_629 (<= 0.0 b.delta__AT1)))
(let ((.def_364 (not b.EVENT.0__AT1)))
(let ((.def_362 (not b.EVENT.1__AT1)))
(let ((.def_471 (and .def_362 .def_364)))
(let ((.def_473 (not .def_471)))
(let ((.def_630 (or .def_473 .def_629)))
(let ((.def_631 (or b.EVENT.1__AT1 .def_630)))
(let ((.def_512 (= b.bool_atom__AT1 b.bool_atom__AT2)))
(let ((.def_508 (= b.counter.0__AT2 b.counter.0__AT1)))
(let ((.def_506 (= b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_504 (= b.counter.2__AT2 b.counter.2__AT1)))
(let ((.def_503 (= b.counter.3__AT1 b.counter.3__AT2)))
(let ((.def_505 (and .def_503 .def_504)))
(let ((.def_507 (and .def_505 .def_506)))
(let ((.def_509 (and .def_507 .def_508)))
(let ((.def_625 (and .def_509 .def_512)))
(let ((.def_626 (or .def_473 .def_625)))
(let ((.def_627 (or b.EVENT.1__AT1 .def_626)))
(let ((.def_613 (* (- 10.0) b.y__AT2)))
(let ((.def_377 (* b.delta__AT1 b.delta__AT1)))
(let ((.def_384 (* (- 49.0) .def_377)))
(let ((.def_617 (+ .def_384 .def_613)))
(let ((.def_375 (* b.speed_y__AT1 b.delta__AT1)))
(let ((.def_376 (* 10.0 .def_375)))
(let ((.def_618 (+ .def_376 .def_617)))
(let ((.def_398 (* 10.0 b.y__AT1)))
(let ((.def_619 (+ .def_398 .def_618)))
(let ((.def_620 (= .def_619 0.0 )))
(let ((.def_608 (* (- 5.0) b.speed_y__AT2)))
(let ((.def_415 (* (- 49.0) b.delta__AT1)))
(let ((.def_609 (+ .def_415 .def_608)))
(let ((.def_417 (* 5.0 b.speed_y__AT1)))
(let ((.def_610 (+ .def_417 .def_609)))
(let ((.def_611 (= .def_610 0.0 )))
(let ((.def_600 (* b.speed_x__AT1 b.delta__AT1)))
(let ((.def_604 (+ .def_601 .def_600)))
(let ((.def_605 (+ b.x__AT1 .def_604)))
(let ((.def_606 (= .def_605 0.0 )))
(let ((.def_497 (= b.speed_x__AT1 b.speed_x__AT2)))
(let ((.def_607 (and .def_497 .def_606)))
(let ((.def_612 (and .def_607 .def_611)))
(let ((.def_621 (and .def_612 .def_620)))
(let ((.def_622 (or .def_473 .def_621)))
(let ((.def_494 (= b.y__AT1 b.y__AT2)))
(let ((.def_491 (= b.x__AT1 b.x__AT2)))
(let ((.def_594 (and .def_491 .def_494)))
(let ((.def_595 (and .def_497 .def_594)))
(let ((.def_500 (= b.speed_y__AT1 b.speed_y__AT2)))
(let ((.def_596 (and .def_500 .def_595)))
(let ((.def_591 (= b.delta__AT1 0.0 )))
(let ((.def_592 (and .def_471 .def_591)))
(let ((.def_593 (not .def_592)))
(let ((.def_597 (or .def_593 .def_596)))
(let ((.def_598 (or b.EVENT.1__AT1 .def_597)))
(let ((.def_583 (and .def_497 .def_500)))
(let ((.def_584 (and .def_509 .def_583)))
(let ((.def_585 (or b.bool_atom__AT1 .def_584)))
(let ((.def_558 (or .def_6 b.counter.0__AT1)))
(let ((.def_557 (or b.counter.0__AT2 .def_277)))
(let ((.def_559 (and .def_557 .def_558)))
(let ((.def_560 (and .def_4 .def_559)))
(let ((.def_561 (or b.counter.1__AT1 .def_560)))
(let ((.def_556 (or b.counter.1__AT2 .def_267)))
(let ((.def_562 (and .def_556 .def_561)))
(let ((.def_574 (and .def_9 .def_562)))
(let ((.def_575 (or b.counter.2__AT1 .def_574)))
(let ((.def_569 (and .def_4 .def_277)))
(let ((.def_570 (or b.counter.1__AT1 .def_569)))
(let ((.def_571 (and .def_556 .def_570)))
(let ((.def_572 (and b.counter.2__AT2 .def_571)))
(let ((.def_573 (or .def_272 .def_572)))
(let ((.def_576 (and .def_573 .def_575)))
(let ((.def_577 (and b.counter.3__AT2 .def_576)))
(let ((.def_578 (or b.counter.3__AT1 .def_577)))
(let ((.def_563 (and b.counter.2__AT2 .def_562)))
(let ((.def_564 (or b.counter.2__AT1 .def_563)))
(let ((.def_552 (or b.counter.1__AT2 b.counter.1__AT1)))
(let ((.def_550 (and .def_4 b.counter.0__AT2)))
(let ((.def_551 (or .def_267 .def_550)))
(let ((.def_553 (and .def_551 .def_552)))
(let ((.def_554 (and .def_9 .def_553)))
(let ((.def_555 (or .def_272 .def_554)))
(let ((.def_565 (and .def_555 .def_564)))
(let ((.def_567 (and .def_565 .def_566)))
(let ((.def_286 (not b.counter.3__AT1)))
(let ((.def_568 (or .def_286 .def_567)))
(let ((.def_579 (and .def_568 .def_578)))
(let ((.def_253 (* b.speed_y__AT1 b.speed_y__AT1)))
(let ((.def_251 (* b.speed_x__AT1 b.speed_x__AT1)))
(let ((.def_542 (+ .def_251 .def_253)))
(let ((.def_239 (* (- 1.0) b.speed_loss__AT0)))
(let ((.def_240 (+ 1.0 .def_239)))
(let ((.def_256 (* .def_240 .def_240)))
(let ((.def_543 (* .def_256 .def_542)))
(let ((.def_545 (* (- 1.0) .def_543)))
(let ((.def_539 (* b.speed_y__AT2 b.speed_y__AT2)))
(let ((.def_546 (+ .def_539 .def_545)))
(let ((.def_537 (* b.speed_x__AT2 b.speed_x__AT2)))
(let ((.def_547 (+ .def_537 .def_546)))
(let ((.def_548 (= .def_547 0.0 )))
(let ((.def_530 (* b.speed_y__AT1 .def_240)))
(let ((.def_236 (* (- 2.0) b.x__AT1)))
(let ((.def_237 (* (- 1.0) .def_236)))
(let ((.def_527 (* .def_237 .def_240)))
(let ((.def_528 (* b.speed_x__AT1 .def_527)))
(let ((.def_533 (+ .def_528 .def_530)))
(let ((.def_524 (* (- 2.0) b.x__AT2)))
(let ((.def_525 (* (- 1.0) .def_524)))
(let ((.def_526 (* b.speed_x__AT2 .def_525)))
(let ((.def_534 (+ .def_526 .def_533)))
(let ((.def_535 (+ b.speed_y__AT2 .def_534)))
(let ((.def_536 (= .def_535 0.0 )))
(let ((.def_549 (and .def_536 .def_548)))
(let ((.def_580 (and .def_549 .def_579)))
(let ((.def_523 (not b.bool_atom__AT1)))
(let ((.def_581 (or .def_523 .def_580)))
(let ((.def_238 (* b.speed_x__AT1 .def_237)))
(let ((.def_518 (+ b.speed_y__AT1 .def_238)))
(let ((.def_519 (<= 0.0 .def_518)))
(let ((.def_520 (not .def_519)))
(let ((.def_321 (* (- 1.0) b.x__AT1)))
(let ((.def_367 (* b.x__AT1 .def_321)))
(let ((.def_517 (= b.y__AT1 .def_367)))
(let ((.def_521 (and .def_517 .def_520)))
(let ((.def_522 (= b.bool_atom__AT1 .def_521)))
(let ((.def_582 (and .def_522 .def_581)))
(let ((.def_586 (and .def_582 .def_585)))
(let ((.def_587 (and .def_491 .def_586)))
(let ((.def_588 (and .def_494 .def_587)))
(let ((.def_589 (or .def_471 .def_588)))
(let ((.def_590 (or b.EVENT.1__AT1 .def_589)))
(let ((.def_599 (and .def_590 .def_598)))
(let ((.def_623 (and .def_599 .def_622)))
(let ((.def_478 (= b.time__AT1 b.time__AT2)))
(let ((.def_492 (and .def_478 .def_491)))
(let ((.def_495 (and .def_492 .def_494)))
(let ((.def_498 (and .def_495 .def_497)))
(let ((.def_501 (and .def_498 .def_500)))
(let ((.def_510 (and .def_501 .def_509)))
(let ((.def_513 (and .def_510 .def_512)))
(let ((.def_514 (or .def_362 .def_513)))
(let ((.def_481 (* (- 1.0) b.time__AT2)))
(let ((.def_484 (+ b.delta__AT1 .def_481)))
(let ((.def_485 (+ b.time__AT1 .def_484)))
(let ((.def_486 (= .def_485 0.0 )))
(let ((.def_487 (or .def_473 .def_486)))
(let ((.def_488 (or b.EVENT.1__AT1 .def_487)))
(let ((.def_479 (or .def_471 .def_478)))
(let ((.def_480 (or b.EVENT.1__AT1 .def_479)))
(let ((.def_489 (and .def_480 .def_488)))
(let ((.def_515 (and .def_489 .def_514)))
(let ((.def_475 (= .def_473 b.event_is_timed__AT2)))
(let ((.def_472 (= b.event_is_timed__AT1 .def_471)))
(let ((.def_476 (and .def_472 .def_475)))
(let ((.def_516 (and .def_476 .def_515)))
(let ((.def_624 (and .def_516 .def_623)))
(let ((.def_628 (and .def_624 .def_627)))
(let ((.def_632 (and .def_628 .def_631)))
(let ((.def_633 (and .def_362 .def_632)))
(let ((.def_651 (and .def_633 .def_650)))
(let ((.def_654 (and .def_651 .def_653)))
(let ((.def_378 (* (- 1.0) b.speed_x__AT1)))
(let ((.def_379 (* b.speed_x__AT1 .def_378)))
(let ((.def_380 (* (- 1.0) .def_379)))
(let ((.def_408 (* 2.0 .def_380)))
(let ((.def_409 (* b.delta__AT1 .def_408)))
(let ((.def_410 (* 5.0 .def_409)))
(let ((.def_391 (* b.speed_x__AT1 .def_321)))
(let ((.def_413 (* (- 5.0) .def_391)))
(let ((.def_419 (+ .def_413 .def_410)))
(let ((.def_386 (* b.x__AT1 .def_378)))
(let ((.def_411 (* (- 5.0) .def_386)))
(let ((.def_420 (+ .def_411 .def_419)))
(let ((.def_421 (+ .def_415 .def_420)))
(let ((.def_422 (+ .def_417 .def_421)))
(let ((.def_441 (<= .def_422 0.0 )))
(let ((.def_442 (not .def_441)))
(let ((.def_392 (* (- 1.0) .def_391)))
(let ((.def_387 (* (- 1.0) .def_386)))
(let ((.def_425 (+ .def_387 .def_392)))
(let ((.def_426 (+ b.speed_y__AT1 .def_425)))
(let ((.def_439 (<= .def_426 0.0 )))
(let ((.def_464 (or .def_439 .def_442)))
(let ((.def_427 (<= 0.0 .def_426)))
(let ((.def_428 (not .def_427)))
(let ((.def_423 (<= 0.0 .def_422)))
(let ((.def_463 (or .def_423 .def_428)))
(let ((.def_465 (and .def_463 .def_464)))
(let ((.def_462 (<= (- (/ 49 10)) .def_379)))
(let ((.def_466 (or .def_462 .def_465)))
(let ((.def_424 (not .def_423)))
(let ((.def_459 (or .def_424 .def_427)))
(let ((.def_440 (not .def_439)))
(let ((.def_458 (or .def_440 .def_441)))
(let ((.def_460 (and .def_458 .def_459)))
(let ((.def_457 (<= .def_379 (- (/ 49 10)))))
(let ((.def_461 (or .def_457 .def_460)))
(let ((.def_467 (and .def_461 .def_466)))
(let ((.def_454 (and .def_439 .def_441)))
(let ((.def_453 (and .def_423 .def_427)))
(let ((.def_455 (or .def_453 .def_454)))
(let ((.def_393 (* b.delta__AT1 .def_392)))
(let ((.def_394 (* 10.0 .def_393)))
(let ((.def_388 (* b.delta__AT1 .def_387)))
(let ((.def_389 (* 10.0 .def_388)))
(let ((.def_400 (+ .def_389 .def_394)))
(let ((.def_381 (* .def_377 .def_380)))
(let ((.def_382 (* 10.0 .def_381)))
(let ((.def_401 (+ .def_382 .def_400)))
(let ((.def_402 (+ .def_384 .def_401)))
(let ((.def_403 (+ .def_376 .def_402)))
(let ((.def_396 (* (- 10.0) .def_367)))
(let ((.def_404 (+ .def_396 .def_403)))
(let ((.def_405 (+ .def_398 .def_404)))
(let ((.def_433 (<= .def_405 0.0 )))
(let ((.def_447 (not .def_433)))
(let ((.def_431 (<= b.y__AT1 .def_367)))
(let ((.def_448 (or .def_431 .def_447)))
(let ((.def_368 (<= .def_367 b.y__AT1)))
(let ((.def_445 (not .def_368)))
(let ((.def_406 (<= 0.0 .def_405)))
(let ((.def_446 (or .def_406 .def_445)))
(let ((.def_449 (and .def_446 .def_448)))
(let ((.def_443 (or .def_440 .def_442)))
(let ((.def_444 (not .def_443)))
(let ((.def_450 (or .def_444 .def_449)))
(let ((.def_435 (not .def_406)))
(let ((.def_436 (or .def_368 .def_435)))
(let ((.def_432 (not .def_431)))
(let ((.def_434 (or .def_432 .def_433)))
(let ((.def_437 (and .def_434 .def_436)))
(let ((.def_429 (or .def_424 .def_428)))
(let ((.def_430 (not .def_429)))
(let ((.def_438 (or .def_430 .def_437)))
(let ((.def_451 (and .def_438 .def_450)))
(let ((.def_407 (and .def_368 .def_406)))
(let ((.def_452 (and .def_407 .def_451)))
(let ((.def_456 (and .def_452 .def_455)))
(let ((.def_468 (and .def_456 .def_467)))
(let ((.def_469 (and .def_66 .def_468)))
(let ((.def_369 (and .def_66 .def_368)))
(let ((.def_365 (or .def_362 .def_364)))
(let ((.def_355 (or .def_267 .def_277)))
(let ((.def_359 (or b.counter.3__AT1 .def_355)))
(let ((.def_356 (or b.counter.2__AT1 .def_355)))
(let ((.def_354 (or .def_272 .def_277)))
(let ((.def_357 (and .def_354 .def_356)))
(let ((.def_358 (or .def_286 .def_357)))
(let ((.def_360 (and .def_358 .def_359)))
(let ((.def_366 (and .def_360 .def_365)))
(let ((.def_370 (and .def_366 .def_369)))
(let ((.def_349 (<= 0.0 b.delta__AT0)))
(let ((.def_53 (not b.EVENT.0__AT0)))
(let ((.def_51 (not b.EVENT.1__AT0)))
(let ((.def_175 (and .def_51 .def_53)))
(let ((.def_177 (not .def_175)))
(let ((.def_350 (or .def_177 .def_349)))
(let ((.def_351 (or b.EVENT.1__AT0 .def_350)))
(let ((.def_220 (= b.bool_atom__AT0 b.bool_atom__AT1)))
(let ((.def_215 (= b.counter.0__AT0 b.counter.0__AT1)))
(let ((.def_212 (= b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_209 (= b.counter.2__AT0 b.counter.2__AT1)))
(let ((.def_207 (= b.counter.3__AT0 b.counter.3__AT1)))
(let ((.def_210 (and .def_207 .def_209)))
(let ((.def_213 (and .def_210 .def_212)))
(let ((.def_216 (and .def_213 .def_215)))
(let ((.def_345 (and .def_216 .def_220)))
(let ((.def_346 (or .def_177 .def_345)))
(let ((.def_347 (or b.EVENT.1__AT0 .def_346)))
(let ((.def_334 (* (- 10.0) b.y__AT1)))
(let ((.def_74 (* b.delta__AT0 b.delta__AT0)))
(let ((.def_83 (* (- 49.0) .def_74)))
(let ((.def_337 (+ .def_83 .def_334)))
(let ((.def_72 (* b.speed_y__AT0 b.delta__AT0)))
(let ((.def_73 (* 10.0 .def_72)))
(let ((.def_338 (+ .def_73 .def_337)))
(let ((.def_98 (* 10.0 b.y__AT0)))
(let ((.def_339 (+ .def_98 .def_338)))
(let ((.def_340 (= .def_339 0.0 )))
(let ((.def_328 (* (- 5.0) b.speed_y__AT1)))
(let ((.def_117 (* (- 49.0) b.delta__AT0)))
(let ((.def_329 (+ .def_117 .def_328)))
(let ((.def_119 (* 5.0 b.speed_y__AT0)))
(let ((.def_330 (+ .def_119 .def_329)))
(let ((.def_331 (= .def_330 0.0 )))
(let ((.def_320 (* b.speed_x__AT0 b.delta__AT0)))
(let ((.def_324 (+ .def_321 .def_320)))
(let ((.def_325 (+ b.x__AT0 .def_324)))
(let ((.def_326 (= .def_325 0.0 )))
(let ((.def_201 (= b.speed_x__AT0 b.speed_x__AT1)))
(let ((.def_327 (and .def_201 .def_326)))
(let ((.def_332 (and .def_327 .def_331)))
(let ((.def_341 (and .def_332 .def_340)))
(let ((.def_342 (or .def_177 .def_341)))
(let ((.def_198 (= b.y__AT0 b.y__AT1)))
(let ((.def_195 (= b.x__AT0 b.x__AT1)))
(let ((.def_314 (and .def_195 .def_198)))
(let ((.def_315 (and .def_201 .def_314)))
(let ((.def_204 (= b.speed_y__AT0 b.speed_y__AT1)))
(let ((.def_316 (and .def_204 .def_315)))
(let ((.def_311 (= b.delta__AT0 0.0 )))
(let ((.def_312 (and .def_175 .def_311)))
(let ((.def_313 (not .def_312)))
(let ((.def_317 (or .def_313 .def_316)))
(let ((.def_318 (or b.EVENT.1__AT0 .def_317)))
(let ((.def_303 (and .def_201 .def_204)))
(let ((.def_304 (and .def_216 .def_303)))
(let ((.def_305 (or b.bool_atom__AT0 .def_304)))
(let ((.def_278 (or b.counter.0__AT0 .def_277)))
(let ((.def_34 (not b.counter.0__AT0)))
(let ((.def_276 (or .def_34 b.counter.0__AT1)))
(let ((.def_279 (and .def_276 .def_278)))
(let ((.def_280 (and .def_267 .def_279)))
(let ((.def_281 (or b.counter.1__AT0 .def_280)))
(let ((.def_32 (not b.counter.1__AT0)))
(let ((.def_275 (or .def_32 b.counter.1__AT1)))
(let ((.def_282 (and .def_275 .def_281)))
(let ((.def_294 (and .def_272 .def_282)))
(let ((.def_295 (or b.counter.2__AT0 .def_294)))
(let ((.def_289 (and .def_34 .def_267)))
(let ((.def_290 (or b.counter.1__AT0 .def_289)))
(let ((.def_291 (and .def_275 .def_290)))
(let ((.def_292 (and b.counter.2__AT1 .def_291)))
(let ((.def_37 (not b.counter.2__AT0)))
(let ((.def_293 (or .def_37 .def_292)))
(let ((.def_296 (and .def_293 .def_295)))
(let ((.def_297 (and b.counter.3__AT1 .def_296)))
(let ((.def_298 (or b.counter.3__AT0 .def_297)))
(let ((.def_283 (and b.counter.2__AT1 .def_282)))
(let ((.def_284 (or b.counter.2__AT0 .def_283)))
(let ((.def_270 (or b.counter.1__AT0 b.counter.1__AT1)))
(let ((.def_268 (and b.counter.0__AT1 .def_267)))
(let ((.def_269 (or .def_32 .def_268)))
(let ((.def_271 (and .def_269 .def_270)))
(let ((.def_273 (and .def_271 .def_272)))
(let ((.def_274 (or .def_37 .def_273)))
(let ((.def_285 (and .def_274 .def_284)))
(let ((.def_287 (and .def_285 .def_286)))
(let ((.def_40 (not b.counter.3__AT0)))
(let ((.def_288 (or .def_40 .def_287)))
(let ((.def_299 (and .def_288 .def_298)))
(let ((.def_258 (* b.speed_y__AT0 b.speed_y__AT0)))
(let ((.def_257 (* b.speed_x__AT0 b.speed_x__AT0)))
(let ((.def_259 (+ .def_257 .def_258)))
(let ((.def_260 (* .def_256 .def_259)))
(let ((.def_262 (* (- 1.0) .def_260)))
(let ((.def_263 (+ .def_253 .def_262)))
(let ((.def_264 (+ .def_251 .def_263)))
(let ((.def_265 (= .def_264 0.0 )))
(let ((.def_244 (* b.speed_y__AT0 .def_240)))
(let ((.def_227 (* (- 2.0) b.x__AT0)))
(let ((.def_228 (* (- 1.0) .def_227)))
(let ((.def_241 (* .def_228 .def_240)))
(let ((.def_242 (* b.speed_x__AT0 .def_241)))
(let ((.def_247 (+ .def_242 .def_244)))
(let ((.def_248 (+ .def_238 .def_247)))
(let ((.def_249 (+ b.speed_y__AT1 .def_248)))
(let ((.def_250 (= .def_249 0.0 )))
(let ((.def_266 (and .def_250 .def_265)))
(let ((.def_300 (and .def_266 .def_299)))
(let ((.def_235 (not b.bool_atom__AT0)))
(let ((.def_301 (or .def_235 .def_300)))
(let ((.def_229 (* b.speed_x__AT0 .def_228)))
(let ((.def_230 (+ b.speed_y__AT0 .def_229)))
(let ((.def_231 (<= 0.0 .def_230)))
(let ((.def_232 (not .def_231)))
(let ((.def_57 (* (- 1.0) b.x__AT0)))
(let ((.def_58 (* b.x__AT0 .def_57)))
(let ((.def_225 (= b.y__AT0 .def_58)))
(let ((.def_233 (and .def_225 .def_232)))
(let ((.def_234 (= b.bool_atom__AT0 .def_233)))
(let ((.def_302 (and .def_234 .def_301)))
(let ((.def_306 (and .def_302 .def_305)))
(let ((.def_307 (and .def_195 .def_306)))
(let ((.def_308 (and .def_198 .def_307)))
(let ((.def_309 (or .def_175 .def_308)))
(let ((.def_310 (or b.EVENT.1__AT0 .def_309)))
(let ((.def_319 (and .def_310 .def_318)))
(let ((.def_343 (and .def_319 .def_342)))
(let ((.def_182 (= b.time__AT0 b.time__AT1)))
(let ((.def_196 (and .def_182 .def_195)))
(let ((.def_199 (and .def_196 .def_198)))
(let ((.def_202 (and .def_199 .def_201)))
(let ((.def_205 (and .def_202 .def_204)))
(let ((.def_217 (and .def_205 .def_216)))
(let ((.def_221 (and .def_217 .def_220)))
(let ((.def_222 (or .def_51 .def_221)))
(let ((.def_185 (* (- 1.0) b.time__AT1)))
(let ((.def_188 (+ b.delta__AT0 .def_185)))
(let ((.def_189 (+ b.time__AT0 .def_188)))
(let ((.def_190 (= .def_189 0.0 )))
(let ((.def_191 (or .def_177 .def_190)))
(let ((.def_192 (or b.EVENT.1__AT0 .def_191)))
(let ((.def_183 (or .def_175 .def_182)))
(let ((.def_184 (or b.EVENT.1__AT0 .def_183)))
(let ((.def_193 (and .def_184 .def_192)))
(let ((.def_223 (and .def_193 .def_222)))
(let ((.def_179 (= .def_177 b.event_is_timed__AT1)))
(let ((.def_176 (= b.event_is_timed__AT0 .def_175)))
(let ((.def_180 (and .def_176 .def_179)))
(let ((.def_224 (and .def_180 .def_223)))
(let ((.def_344 (and .def_224 .def_343)))
(let ((.def_348 (and .def_344 .def_347)))
(let ((.def_352 (and .def_348 .def_351)))
(let ((.def_353 (and .def_51 .def_352)))
(let ((.def_371 (and .def_353 .def_370)))
(let ((.def_35 (and .def_32 .def_34)))
(let ((.def_38 (and .def_35 .def_37)))
(let ((.def_372 (and .def_38 .def_371)))
(let ((.def_75 (* (- 1.0) b.speed_x__AT0)))
(let ((.def_76 (* b.speed_x__AT0 .def_75)))
(let ((.def_77 (* (- 1.0) .def_76)))
(let ((.def_108 (* 2.0 .def_77)))
(let ((.def_109 (* b.delta__AT0 .def_108)))
(let ((.def_111 (* 5.0 .def_109)))
(let ((.def_90 (* b.speed_x__AT0 .def_57)))
(let ((.def_115 (* (- 5.0) .def_90)))
(let ((.def_121 (+ .def_115 .def_111)))
(let ((.def_85 (* b.x__AT0 .def_75)))
(let ((.def_113 (* (- 5.0) .def_85)))
(let ((.def_122 (+ .def_113 .def_121)))
(let ((.def_123 (+ .def_117 .def_122)))
(let ((.def_124 (+ .def_119 .def_123)))
(let ((.def_143 (<= .def_124 0.0 )))
(let ((.def_144 (not .def_143)))
(let ((.def_91 (* (- 1.0) .def_90)))
(let ((.def_86 (* (- 1.0) .def_85)))
(let ((.def_127 (+ .def_86 .def_91)))
(let ((.def_128 (+ b.speed_y__AT0 .def_127)))
(let ((.def_141 (<= .def_128 0.0 )))
(let ((.def_168 (or .def_141 .def_144)))
(let ((.def_129 (<= 0.0 .def_128)))
(let ((.def_130 (not .def_129)))
(let ((.def_125 (<= 0.0 .def_124)))
(let ((.def_167 (or .def_125 .def_130)))
(let ((.def_169 (and .def_167 .def_168)))
(let ((.def_166 (<= (- (/ 49 10)) .def_76)))
(let ((.def_170 (or .def_166 .def_169)))
(let ((.def_126 (not .def_125)))
(let ((.def_163 (or .def_126 .def_129)))
(let ((.def_142 (not .def_141)))
(let ((.def_162 (or .def_142 .def_143)))
(let ((.def_164 (and .def_162 .def_163)))
(let ((.def_161 (<= .def_76 (- (/ 49 10)))))
(let ((.def_165 (or .def_161 .def_164)))
(let ((.def_171 (and .def_165 .def_170)))
(let ((.def_156 (and .def_141 .def_143)))
(let ((.def_155 (and .def_125 .def_129)))
(let ((.def_157 (or .def_155 .def_156)))
(let ((.def_92 (* b.delta__AT0 .def_91)))
(let ((.def_93 (* 10.0 .def_92)))
(let ((.def_87 (* b.delta__AT0 .def_86)))
(let ((.def_88 (* 10.0 .def_87)))
(let ((.def_100 (+ .def_88 .def_93)))
(let ((.def_78 (* .def_74 .def_77)))
(let ((.def_79 (* 10.0 .def_78)))
(let ((.def_101 (+ .def_79 .def_100)))
(let ((.def_102 (+ .def_83 .def_101)))
(let ((.def_103 (+ .def_73 .def_102)))
(let ((.def_96 (* (- 10.0) .def_58)))
(let ((.def_104 (+ .def_96 .def_103)))
(let ((.def_105 (+ .def_98 .def_104)))
(let ((.def_135 (<= .def_105 0.0 )))
(let ((.def_149 (not .def_135)))
(let ((.def_133 (<= b.y__AT0 .def_58)))
(let ((.def_150 (or .def_133 .def_149)))
(let ((.def_59 (<= .def_58 b.y__AT0)))
(let ((.def_147 (not .def_59)))
(let ((.def_106 (<= 0.0 .def_105)))
(let ((.def_148 (or .def_106 .def_147)))
(let ((.def_151 (and .def_148 .def_150)))
(let ((.def_145 (or .def_142 .def_144)))
(let ((.def_146 (not .def_145)))
(let ((.def_152 (or .def_146 .def_151)))
(let ((.def_137 (not .def_106)))
(let ((.def_138 (or .def_59 .def_137)))
(let ((.def_134 (not .def_133)))
(let ((.def_136 (or .def_134 .def_135)))
(let ((.def_139 (and .def_136 .def_138)))
(let ((.def_131 (or .def_126 .def_130)))
(let ((.def_132 (not .def_131)))
(let ((.def_140 (or .def_132 .def_139)))
(let ((.def_153 (and .def_140 .def_152)))
(let ((.def_107 (and .def_59 .def_106)))
(let ((.def_154 (and .def_107 .def_153)))
(let ((.def_158 (and .def_154 .def_157)))
(let ((.def_172 (and .def_158 .def_171)))
(let ((.def_173 (and .def_66 .def_172)))
(let ((.def_67 (and .def_59 .def_66)))
(let ((.def_54 (or .def_51 .def_53)))
(let ((.def_44 (or .def_32 .def_34)))
(let ((.def_48 (or b.counter.3__AT0 .def_44)))
(let ((.def_45 (or b.counter.2__AT0 .def_44)))
(let ((.def_43 (or .def_34 .def_37)))
(let ((.def_46 (and .def_43 .def_45)))
(let ((.def_47 (or .def_40 .def_46)))
(let ((.def_49 (and .def_47 .def_48)))
(let ((.def_55 (and .def_49 .def_54)))
(let ((.def_68 (and .def_55 .def_67)))
(let ((.def_41 (and .def_38 .def_40)))
(let ((.def_29 (= b.speed_y__AT0 1.0 )))
(let ((.def_26 (= b.speed_x__AT0 1.0 )))
(let ((.def_22 (= b.y__AT0 10.0 )))
(let ((.def_18 (= b.x__AT0 0.0 )))
(let ((.def_14 (= b.time__AT0 0.0 )))
(let ((.def_16 (and .def_14 b.event_is_timed__AT0)))
(let ((.def_19 (and .def_16 .def_18)))
(let ((.def_23 (and .def_19 .def_22)))
(let ((.def_27 (and .def_23 .def_26)))
(let ((.def_30 (and .def_27 .def_29)))
(let ((.def_42 (and .def_30 .def_41)))
(let ((.def_69 (and .def_42 .def_68)))
(let ((.def_7 (and .def_4 .def_6)))
(let ((.def_10 (and .def_7 .def_9)))
(let ((.def_11 (not .def_10)))
(let ((.def_70 (and .def_11 .def_69)))
(let ((.def_174 (and .def_70 .def_173)))
(let ((.def_373 (and .def_174 .def_372)))
(let ((.def_470 (and .def_373 .def_469)))
(let ((.def_655 (and .def_470 .def_654)))
(let ((.def_752 (and .def_655 .def_751)))
.def_752)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
(check-sat)
(exit)