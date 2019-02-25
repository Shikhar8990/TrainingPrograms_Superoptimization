and r0, r1, #15 
add r1, r2, r1 
bic r3, r2, #15 
tst r2, r3 
orrne r1, r1, r2 
eor r2, r0, r1, lsr #9 
