sub r0, r1, r2, ror #12 
tst r3, r0 
mvneq r1, r3 
and r1, r1, r0, lsl #12 
and r1, r1, #15 
