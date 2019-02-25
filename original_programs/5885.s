tst r0, #7 
eoreq r1, r1, #2 
ror r0, r1, r2 
ror r0, r0, r2 
ror r1, r2, #10 
add r1, r1, r0 
and r0, r0, #11 
and r1, r1, r0, lsr #7 
