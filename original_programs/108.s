rsb r0, r1, r2 
add r1, r3, r2 
add r1, r0, r1, lsr #15 
bic r2, r1, #4 
add r0, r2, r2, ror #8 
and r2, r0, #2 
