cmp r0, r1 
addls r1, r2, r1 
mvn r3, r1 
orr r3, r3, #10 
bfi r0, r3, #2, #1 
