eor r0, r1, #15 
orr r2, r0, r3, lsr #1 
orr r2, r2, #3 
lsl r0, r0, #2 
eor r2, r2, r0 
bic r1, r2, #13 
