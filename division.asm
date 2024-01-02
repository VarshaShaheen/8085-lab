lda 0870h ;divisor
mov b,a
lda 0871h ;divident
mvi c,0

loop:cmp b
jc exit
inr c
sub b
jmp loop

exit:sta 0873h
mov a ,c
sta 0872h
hlt
