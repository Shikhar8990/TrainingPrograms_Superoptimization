orr r0, r1, r2, lsr #13 
bic r1, r2, #10 
eor r3, r1, #8 
bfi r3, r3, #1, #3 
orr r3, r2, r3 
rsb r0, r0, #12 
add r0, r3, r0 
eor r1, r0, r2 
