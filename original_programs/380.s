eor r0, r1, r2 
eor r0, r2, r0 
add r1, r0, r2 
and r1, r1, r0, lsr #2 
add r3, r2, r0 
ror r2, r1, r3 
