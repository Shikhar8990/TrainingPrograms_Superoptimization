add r0, r0, r0, lsl #5 
rsb r1, r0, r2 
orr r3, r0, r1 
bic r3, r3, r2 
mvn r0, r1 
lsl r2, r3, #6 
eor r0, r0, r2 
