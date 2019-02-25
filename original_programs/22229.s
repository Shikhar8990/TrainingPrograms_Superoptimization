cmp r0, r1 
rsblt r2, r3, r0, lsr #31 
eor r1, r2, r0 
orr r2, r0, r1 
mvn r3, r2 
