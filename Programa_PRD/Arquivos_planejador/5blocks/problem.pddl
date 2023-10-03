(define (problem blocks-domiain_task)
(:domain blocks-domain)
(:objects
	a b c d e t1 t2 t3 t4 t5 - block
)
(:init 
    (table t1)
    (table t2)
    (table t3)
    (table t4)
    (table t5)
    (clear a)
	(clear b)
	(clear c)
	(clear d)
	(clear e)
	(emptyhand)
	(on a t1)
	(on b t2)
	(on c t3)
	(on d t4)
	(on e t5)
)
(:goal (and
	(on d t2)
	(on a d)
	(on c a)
	(on b t4)
	(on e t1)
)))