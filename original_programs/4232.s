tst r0, r1 
movne r1, r0 
moveq r1, r0 
and r2, r3, #10 
rsb r1, r1, r2, lsr #3 
rsb r2, r3, #13 
add r3, r2, r3, ror #14 
orr r3, r3, r1 
and r3, r3, r1 
