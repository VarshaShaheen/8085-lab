lxi h,0860h
lxi d,0870h
mvi c,05h
loop:mov a,m
stax d
inx h
inx d
dcr c
jnz loop
hlt
