add r0, r1, r1, ror #1 
and r1, r2, r0 
and r2, r2, r1 
add r0, r0, r0 
orr r3, r0, r2, lsr #1 
