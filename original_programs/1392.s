eor r0, r0, #2 
lsl r1, r2, r0 
orr r1, r0, r1, lsr #1 
mvn r2, r1 
eor r1, r2, #13 
eor r2, r1, #12 
bic r3, r2, #5 
