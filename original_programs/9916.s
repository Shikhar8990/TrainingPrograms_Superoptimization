rsb r0, r1, r0, lsl #3 
mov r2, r1 
sub r2, r0, r2 
orr r3, r2, r0, lsr #15 
bic r3, r3, #7 
mvn r2, r3 
