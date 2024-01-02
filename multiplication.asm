lda 0870h
mov b,a
lda 0871h
mov c,a
mvi d,0
loop:mov a,d
add b
mov d,a
dcr c
jnz loop
mov d,a
sta 0872h
hlt
