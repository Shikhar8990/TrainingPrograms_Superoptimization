tst r0, r1 
mvnne r1, r0 
and r1, r0, r1 
eor r0, r1, #11 
rsb r0, r0, r1, ror #9 
