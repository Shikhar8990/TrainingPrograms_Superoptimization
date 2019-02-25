eor r0, r0, #2 
tst r1, r2 
moveq r3, r1 
eor r3, r3, r0 
mvn r2, r3 
orr r3, r2, #4 
orr r2, r3, #11 
