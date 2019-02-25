tst r0, r1 
movne r2, r0 
eor r0, r3, r2 
orr r1, r0, #11 
orr r0, r1, #4 
mov r3, r0 
eor r2, r0, r3, lsr #8 
