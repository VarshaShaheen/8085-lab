lda 0870h
adi 30h
cpi 40
jnc convert
sta 0871h
hlt

convert:adi 7h
sta 0871h
hlt
