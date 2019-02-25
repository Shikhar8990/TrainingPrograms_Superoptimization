mov r0, r1 
mvn r2, r0 
and r1, r0, #6 
and r3, r1, r2 
bfi r1, r1, #1, #2 
orr r1, r3, r1 
