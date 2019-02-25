sub r0, r1, r2, ror #7 
and r2, r0, #8 
lsl r0, r2, #8 
lsl r0, r1, r0 
mvn r1, r0 
orr r0, r1, r0, lsr #8 
and r0, r0, #3 
