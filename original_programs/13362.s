mov r0, r1 
orr r2, r0, r3 
mvn r0, r2 
rsb r1, r0, #1 
bfi r3, r1, #0, #4 
