liczenie:
	mov a, p0 ; a - pierwsza liczba wejsciowa - odjemna
	mov b, p2 ; b - druga liczba wejsciowa - odjemnik
	subb a, b ; a-b - roznica, ktora dalej jest czynnikiem mnozenia

	mov b, p1 ; c - trzecia liczba wejsciowa - czynnik
	mul ab    ; (a-b)*c iloczyn roznicy
	mov p3, a ; kopiuje wynik na port p3
jmp liczenie  ; zapetlam program




