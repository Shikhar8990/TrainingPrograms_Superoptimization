tst r0, r1 
addne r2, r2, #8 
bfi r0, r2, #2, #1 
lsl r3, r3, r2 
rsb r0, r0, #3 
lsl r1, r3, #15 
orr r2, r0, r1 
mvn r0, r2 
