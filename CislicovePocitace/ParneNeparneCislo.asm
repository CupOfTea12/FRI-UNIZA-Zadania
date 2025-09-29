MVI A, 9 ;vlozime cislo 7 do registra A
ANI A, 1 ; porovnanie
JZR EVEN ; skontroluje ci je parne alebo nie
JMP ODD ;ak nie je parne tak skoci na neparne

;metoda EVEN
EVEN:
MVI B, 0 ; do B dame 0 = parne
JMP END

ODD:
MVI B , 1; do B dame 1: neparne
JMP END

END:
JMP END
