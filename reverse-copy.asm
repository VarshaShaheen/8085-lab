lxi h, 0880h
lxi d, 08a4h
mvi c,05h

loop:mov a,m
stax d
inx h
dcx d
dcr c
jnz loop
hlt
