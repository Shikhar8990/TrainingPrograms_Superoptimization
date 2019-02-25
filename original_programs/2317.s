tst r0, r1 
addne r1, r2, #13 
and r3, r3, r0 
lsr r2, r2, r3 
mvn r3, r0 
bic r0, r1, r2 
eor r0, r3, r0 
rsb r3, r2, r0, ror #10 
