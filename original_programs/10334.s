lsr r0, r1, r2 
eor r0, r3, r0 
bfi r0, r0, #0, #2 
add r2, r0, r0, ror #6 
orr r1, r2, r0, lsr #15 
add r3, r1, r2 
