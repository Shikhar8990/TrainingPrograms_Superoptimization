mov r0, r1 
rsb r1, r2, r0 
and r1, r1, #9 
orr r0, r1, r2, lsl #12 
ror r3, r2, r0 
bic r0, r0, #2 
orr r3, r3, r0, lsr #7 
mvn r1, r3 
