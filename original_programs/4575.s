mov r0, r1 
eor r2, r2, #11 
rsb r3, r0, r3 
eor r1, r3, r2 
mvn r0, r1 
orr r2, r0, r3, ror #6 
