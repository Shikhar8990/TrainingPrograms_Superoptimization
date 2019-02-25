mov r0, r1 
bic r1, r0, r1 
eor r0, r2, r1, lsr #1 
orr r2, r2, r0 
