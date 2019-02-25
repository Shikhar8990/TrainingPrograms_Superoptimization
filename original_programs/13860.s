eor r0, r1, r2, ror #1 
orr r1, r0, r1 
bic r2, r2, r1 
add r2, r2, #10 
bfi r1, r2, #2, #1 
bfi r3, r1, #0, #3 
