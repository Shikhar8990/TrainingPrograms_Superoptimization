tst r0, r1 
mvnne r2, r1 
mvneq r2, r0 
mvn r3, r0 
rsb r0, r1, r2, lsl #4 
orr r1, r3, r1 
add r1, r1, r1 
bic r2, r0, #3 
mov r3, r2 
add r0, r3, r1, lsl #8 
