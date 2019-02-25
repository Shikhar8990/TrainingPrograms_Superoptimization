mov r0, r1, lsl #9 
bfi r2, r2, #0, #1 
bfi r1, r2, #2, #2 
orr r1, r1, r0 
mvn r0, r1 
