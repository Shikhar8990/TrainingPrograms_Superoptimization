tst r0, r1 
mvneq r1, r2 
add r3, r1, #3 
bfi r0, r1, #1, #3 
lsr r2, r1, #8 
eor r0, r2, r0, ror #9 
and r1, r3, r0, lsl #12 
