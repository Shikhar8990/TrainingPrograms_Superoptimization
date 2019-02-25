orr r0, r1, r2, ror #8 
add r3, r1, r3 
bfi r0, r0, #1, #1 
lsr r3, r1, r3 
and r1, r3, r0 
rsb r2, r1, #9 
add r1, r1, r2 
bfi r1, r1, #0, #2 
