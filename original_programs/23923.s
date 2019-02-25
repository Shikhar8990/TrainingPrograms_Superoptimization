rsb r0, r1, r0, lsr #31 
mov r2, r1 
orr r1, r2, r0 
mvn r3, r1 
rsb r0, r1, r3, lsl #1 
