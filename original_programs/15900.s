add r0, r1, r2 
mvn r3, r0 
bfi r0, r3, #1, #1 
mov r2, r3 
orr r1, r3, r2 
rsb r2, r0, r1 
