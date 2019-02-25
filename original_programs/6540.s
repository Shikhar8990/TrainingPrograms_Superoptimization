rsb r0, r1, r2 
bfi r0, r0, #1, #1 
rsb r1, r0, #14 
add r0, r2, r1, ror #6 
bfi r3, r0, #0, #2 
orr r1, r0, r3 
lsr r0, r1, #11 
bfi r0, r0, #0, #3 
