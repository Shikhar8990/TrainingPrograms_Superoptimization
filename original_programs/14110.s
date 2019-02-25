tst r0, r1 
movne r2, #2 
moveq r2, r0 
add r3, r1, r0, ror #12 
bic r1, r1, r3 
and r3, r2, r1 
eor r3, r2, r3, lsr #12 
