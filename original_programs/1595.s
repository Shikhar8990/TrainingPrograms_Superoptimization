rsb r0, r1, #1 
and r1, r0, r2 
eor r2, r1, #7 
eor r3, r2, #9 
mvn r2, r3 
and r1, r2, #6 
rsb r0, r1, r3, ror #15 
