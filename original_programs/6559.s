mvn r0, r1 
lsr r0, r1, r0 
bfi r0, r0, #0, #1 
add r2, r0, #11 
ror r3, r0, #5 
orr r3, r2, r3 
ror r0, r3, #4 
