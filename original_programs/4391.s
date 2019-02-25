eor r0, r1, #13 
add r2, r1, r0, lsl #3 
add r0, r1, r2, lsr #11 
sub r3, r1, #7 
orr r3, r3, r2 
bfi r2, r3, #2, #1 
orr r0, r0, #15 
bic r2, r0, r2 
