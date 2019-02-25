add r0, r1, r1, lsr #14 
tst r2, r3 
eoreq r3, r3, r0 
moveq r3, r2 
and r3, r3, r1, ror #12 
