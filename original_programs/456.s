tst r0, r1 
addne r2, r2, r1 
addeq r2, r1, #5 
mvn r0, r3 
eor r0, r2, r0 
lsl r2, r2, #3 
bfi r0, r0, #14, #7 
orr r1, r0, r2 
bfi r3, r1, #13, #9 
