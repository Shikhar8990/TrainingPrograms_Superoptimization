tst r0, r1 
mvnne r1, r2 
mvneq r1, r2 
and r0, r3, #13 
tst r1, r0 
mvnne r1, r2 
eor r2, r1, #10 
rsb r3, r2, r0, ror #13 
