start: nop
lda 0870h
ani 0Fh
adi 30h
cpi 3Ah
jnc convert1 ; add 7 if number greater than 9
sta 0872h ; ascii of LSB

msb:lda 0870h
rlc
rlc
rlc
rlc
ani 0Fh
adi 30h
cpi 3Ah
jnc convert2 ; add 7 if number greater than 9
sta 0871h ; ascii of msb
hlt

convert1:adi 7h
sta 0872h; ascii of LSB
jmp msb

convert2:adi 7h
sta 0871h; acii of msb
hlt
