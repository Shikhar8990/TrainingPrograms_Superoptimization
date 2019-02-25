tst r0, r1 
movne r2, r0, lsl #3 
moveq r2, #3 
eor r1, r2, #12 
add r3, r1, r2, ror #3 
rsb r1, r3, #11 
and r0, r1, #12 
