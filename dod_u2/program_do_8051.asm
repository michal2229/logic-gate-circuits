mov r0, p0 ; r0 - liczba pierwsza
mov r1, p2 ; r1 - liczba druga

jnb p3.1, dodaj ; jesli nie ma minusa to dodaj
; jesli jest to mnoze przez minus

minus:
	mov r2, #-1 
	mov b, r2
	mov a, r1
	mul ab
	mov r1, a

dodaj:
	mov a, r0
	add a, r1
	mov r3, a

wyswietl:
	mov p1, r3

ret
