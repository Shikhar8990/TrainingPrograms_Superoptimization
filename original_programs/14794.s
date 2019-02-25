cmp r0, r1 
movcs r1, r2, ror #14 
bfi r1, r1, #0, #4 
eor r1, r1, #8 
mov r0, r1 
