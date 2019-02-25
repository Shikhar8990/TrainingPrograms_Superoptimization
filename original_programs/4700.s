sub r0, r0, r1 
and r1, r2, r0 
add r3, r2, r2 
eor r1, r1, r3 
orr r0, r1, #5 
bfi r1, r0, #0, #4 
orr r0, r1, r0, lsr #11 
bic r0, r0, #10 
