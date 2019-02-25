tst r0, #0 
mvneq r1, r2 
orr r2, r2, r1 
mvn r0, r2 
eor r0, r2, r0, ror #31 
