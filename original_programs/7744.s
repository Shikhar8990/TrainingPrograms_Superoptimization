rsb r0, r1, r2 
mov r1, r0 
mvn r3, r0 
bfi r2, r3, #1, #1 
rsb r3, r2, r0 
orr r3, r3, r1, lsl #14 
mov r0, r3 
