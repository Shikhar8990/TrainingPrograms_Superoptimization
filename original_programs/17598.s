cmp r0, r1 
movcc r0, r2, lsr #8 
bfi r1, r0, #0, #2 
mov r3, r1 
eor r3, r3, r1 
