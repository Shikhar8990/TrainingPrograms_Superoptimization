tst r0, r1 
mvneq r2, r3 
eor r2, r0, r2 
eor r3, r0, #15 
lsr r2, r2, r2 
add r0, r2, r3, lsr #4 
