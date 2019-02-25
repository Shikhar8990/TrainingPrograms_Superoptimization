lsl r0, r1, #1 
orr r2, r3, #1 
mvn r3, r0 
bfi r1, r3, #2, #1 
lsl r1, r1, r2 
