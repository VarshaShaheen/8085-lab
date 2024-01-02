lda 0870h ; multiply the MSB with 10 by repeated addition
add a
mov b,a
add a
add a
add b
mov b,a
lda 0871h
add b
sta 0872h
hlt
