tst r0, r1 
movne r2, #3 
moveq r2, #15 
add r0, r0, r1, ror #5 
bic r3, r2, r0 
bic r1, r2, r3 
and r1, r1, r3, lsl #7 
