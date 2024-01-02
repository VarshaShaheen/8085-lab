begin:lxi h,0871h
lda 0870h
mov c,a
dcr c
check: mvi d,00h
mov b,m
inx h
mov a,m
cmp b
jnc nextnumber
mov m,b
mov b,a
dcx h
mov m,b
mvi d,01h
inx h
nextnumber: dcr c
jnz check

mov a,d
cpi 01h
jz begin
hlt

