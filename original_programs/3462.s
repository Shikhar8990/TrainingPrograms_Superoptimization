bic r0, r0, #10 
eor r1, r2, r0 
orr r3, r3, r0 
bic r3, r3, #10 
add r3, r1, r3, lsr #1 
rsb r0, r1, r3 
