sub r0, r1, r2 
and r1, r2, r1 
bfi r3, r0, #9, #2 
mvn r0, r1 
orr r2, r3, #10 
eor r3, r1, r2 
mvn r2, r0 
rsb r3, r2, r3 
