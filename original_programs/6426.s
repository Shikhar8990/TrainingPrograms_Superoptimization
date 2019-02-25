mvn r0, r1 
bfi r2, r0, #0, #1 
bfi r2, r2, #0, #3 
bic r3, r3, r2 
bfi r1, r3, #0, #1 
orr r2, r1, #5 
add r0, r2, #10 
lsr r1, r0, #2 
