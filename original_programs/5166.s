lsr r0, r1, r2 
eor r3, r0, r3 
orr r3, r1, r3, lsr #5 
cmp r3, #10 
mvnls r2, r3 
lsl r0, r2, #13 
