cmp r0, #12 
movne r1, r0 
moveq r1, r2 
mov r0, r1 
eor r3, r0, r1 
lsr r3, r3, #4 
bfi r2, r3, #4, #13 
eor r0, r2, #2 
