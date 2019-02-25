orr r0, r1, r2 
bfi r0, r0, #2, #1 
add r1, r0, r1, ror #31 
bfi r0, r1, #1, #2 
add r0, r0, #31 
