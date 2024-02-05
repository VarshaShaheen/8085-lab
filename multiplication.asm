lxi h,0000h
mov b,m
lxi h, 0001h
mov c,m
mvi a,00h

loop: add b
dcr c
jnz loop

sta 0002
hlt
