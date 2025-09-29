; načítaj prvé číslo
SCALL KEY
MOV A, D
SBI A, 48       ; prevedie ASCII → číslo 

; načítaj druhé číslo
SCALL KEY
MOV B, D
SBI B, 48       ; prevedie ASCII → číslo

; sčítanie
ADD A, B
MOV C, A

; späť na ASCII pred výpisom
ADI C, 48
MOV D, C
SCALL DSP

JMP END
