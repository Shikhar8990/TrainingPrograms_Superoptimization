add r0, r1, r2, lsl #6 
orr r0, r0, #8 
bic r2, r2, r1 
orr r3, r3, #4 
rsb r2, r0, r2, ror #4 
eor r2, r2, r3, lsr #10 
mvn r1, r2 
