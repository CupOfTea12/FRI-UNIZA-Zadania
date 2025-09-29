MVI A, 20 ;nacitam cislo do registra A
MVI B, 15 ;nacitam cislo do registra B
CMP A, B ; porovnam obsah registra A s registrom B
JNC GREATER 
MOV C,B ; presun obsah C do B
JMP END ; nekonecny loop

GREATER: ;presun obsah C do registra A
MOV C,A

END:
JMP END
