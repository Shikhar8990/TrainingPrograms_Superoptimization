rsb r0, r1, r2, lsl #9 
orr r3, r3, #3 
eor r0, r3, r0 
lsr r2, r0, #2 
eor r2, r2, #12 
mvn r1, r0 
bic r2, r2, r1 
