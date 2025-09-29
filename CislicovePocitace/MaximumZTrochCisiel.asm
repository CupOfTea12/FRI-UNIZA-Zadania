MVI A, 20 ;nacitam cislo do registra A
MVI B, 15 ;nacitam cislo do registra B
MVI D, 7 ; nacitam cislo do registra D

CMP A, B ;porovname A a B
JNC ABGREATER
MOV C, B
JMP NEXT

ABGREATER:
MOV C, A

NEXT:
CMP C, D
JNC END
MOV C, D

END:
JMP END
