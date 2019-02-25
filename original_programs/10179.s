sub r0, r1, r2 
tst r2, r0 
eorne r3, r0, r1 
rsb r2, r1, r2, ror #11 
mvn r1, r2 
rsb r0, r1, #13 
bic r3, r3, r0 
