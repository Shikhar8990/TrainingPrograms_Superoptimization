orr r0, r1, r2 
orr r2, r1, r0 
add r1, r0, r2 
lsr r0, r0, r2 
add r2, r0, r1 
eor r3, r2, r0, lsr #10 
and r0, r3, r0 
