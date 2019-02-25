cmp r0, r1 
subcs r2, r3, r2 
mvn r1, r3 
eor r3, r2, r3 
orr r1, r1, #15 
lsr r0, r1, #11 
and r2, r3, r0 
