eor r0, r1, #6 
mvn r1, r0 
bic r2, r1, #12 
lsr r3, r2, #3 
rsb r2, r2, #9 
orr r0, r3, r2 
eor r3, r1, r0, ror #7 
