mov r0, r1, lsr #1 
tst r2, #0 
rsbeq r3, r0, r2, ror #1 
and r2, r3, #0 
