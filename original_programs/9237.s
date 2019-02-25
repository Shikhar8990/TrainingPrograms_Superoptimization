rsb r0, r1, r0 
eor r2, r2, #15 
ror r1, r2, #8 
eor r3, r2, r1 
mvn r2, r0 
rsb r3, r3, r2 
