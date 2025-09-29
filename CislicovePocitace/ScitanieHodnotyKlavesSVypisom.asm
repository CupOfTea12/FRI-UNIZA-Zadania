; jednoducha kalkulacka

; nacitame prve a druhe cislo z klavesnice
SCALL KEY  ; D znamena inac nacitana klavesa
MOV A, D ; A = prve cislo

SCALL KEY
MOV B, D ; B = druhe cislo (takze hodnotu nacitanej klavesy ulozime do registra B)

; teraz spocitame
ADD A, B
MOV C, A ;vysledok ulozime do registra C

; vypis vysledku do konzoly
MOV D, C
SCALL DSP

JMP END

; tato kalkulacka scituje hodnotu klavesy, nie ascii cislo. na to je asciikalkulacka.asm


