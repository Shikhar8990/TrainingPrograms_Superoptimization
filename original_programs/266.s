orr r0, r0, r1, lsr #2 
orr r2, r2, r3 
orr r1, r2, r0 
bic r2, r3, r1 
and r0, r2, #12 
mvn r2, r0 
lsl r1, r1, #6 
and r2, r2, r1, ror #11 
