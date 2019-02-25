orr r0, r1, r2, lsl #15 
and r1, r3, r0 
eor r0, r1, r2, lsr #10 
lsl r2, r0, #12 
and r3, r2, r3, ror #8 
mvn r0, r2 
eor r3, r0, r3 
