cmp r0, r1 
orrne r2, r3, r0 
eor r0, r3, r0 
orr r1, r2, r0 
mvn r0, r1 
and r2, r1, #4 
and r1, r0, r2 
orr r2, r1, #13 
