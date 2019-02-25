orr r0, r0, r1 
orr r0, r0, r2 
tst r0, r2 
movne r2, #12 
mov r1, r2, lsr #12 
