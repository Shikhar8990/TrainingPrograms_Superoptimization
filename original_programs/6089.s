tst r0, #3 
mvnne r1, r0 
mvneq r1, r2 
bic r0, r1, #3 
orr r1, r0, #3 
lsl r3, r1, #15 
mov r2, r3 
and r1, r2, r0, lsr #7 
orr r3, r1, r0 
mvn r2, r3 
