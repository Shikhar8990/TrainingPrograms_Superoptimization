mov r0, r1 
bic r2, r2, r0 
bfi r1, r2, #7, #1 
and r2, r1, #7 
eor r3, r1, r2, ror #13 
mvn r0, r3 
