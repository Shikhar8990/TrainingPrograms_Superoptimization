mov r0, r1 
bfi r1, r0, #2, #1 
mvn r2, r1 
and r2, r0, r2, lsl #11 
orr r3, r2, r1 
bfi r1, r3, #2, #2 
