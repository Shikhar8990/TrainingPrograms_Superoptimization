eor r0, r1, #1 
and r2, r1, r0, lsl #4 
eor r2, r2, #3 
orr r2, r2, #11 
rsb r0, r0, #12 
rsb r2, r2, r0 
orr r0, r2, r0 
mvn r3, r0 
