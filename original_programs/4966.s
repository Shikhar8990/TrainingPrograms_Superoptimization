sub r0, r0, #14 
orr r1, r2, #2 
orr r2, r2, r3 
and r0, r0, #1 
rsb r3, r2, r0, lsl #3 
ror r3, r3, r1 
mvn r2, r3 
