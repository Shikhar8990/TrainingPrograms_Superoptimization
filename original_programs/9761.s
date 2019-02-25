tst r0, r1 
movne r2, r3 
movne r2, r1 
tst r3, #3 
eoreq r0, r2, r0 
orr r2, r2, r0, lsl #5 
mov r1, r2 
