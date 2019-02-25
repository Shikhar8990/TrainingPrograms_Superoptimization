cmp r0, #4 
orrne r1, r2, r0, lsr #9 
orreq r1, r0, #2 
orr r0, r1, #4 
bic r0, r2, r0 
mvn r1, r0 
