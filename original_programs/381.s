tst r0, #10 
movne r0, r1 
and r2, r1, r0, lsr #10 
orr r1, r2, r0 
mov r0, r2 
orr r3, r0, r1 
orr r3, r0, r3 
