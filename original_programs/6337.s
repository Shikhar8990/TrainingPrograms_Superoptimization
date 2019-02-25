mov r0, r1 
mvn r1, r0 
eor r1, r1, #15 
bic r2, r1, #3 
rsb r0, r1, r2, ror #12 
