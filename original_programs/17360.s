mov r0, r1, lsl #13 
orr r2, r1, r0 
mvn r1, r2 
bfi r3, r1, #2, #2 
