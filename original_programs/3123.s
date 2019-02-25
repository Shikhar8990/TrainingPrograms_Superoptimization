tst r0, r1 
movne r2, r0 
moveq r2, r1 
add r0, r0, r2, ror #3 
bic r1, r3, r0 
add r3, r1, r0 
orr r2, r2, r3 
