eor r0, r0, r1 
orr r2, r0, #14 
lsl r0, r2, #13 
mvn r1, r0 
bfi r3, r1, #1, #2 
bfi r2, r3, #1, #1 
lsl r3, r2, r2 
