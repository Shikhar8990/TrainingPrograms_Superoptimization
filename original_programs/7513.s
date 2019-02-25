orr r0, r1, r0, lsl #7 
mvn r2, r0 
rsb r2, r2, r0 
rsb r2, r2, #4 
orr r1, r2, #11 
bic r3, r1, #9 
and r1, r2, r3, lsr #2 
