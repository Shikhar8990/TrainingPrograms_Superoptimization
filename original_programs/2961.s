eor r0, r1, r2 
mvn r3, r0 
lsl r0, r3, r3 
bfi r0, r0, #1, #2 
orr r0, r0, #11 
