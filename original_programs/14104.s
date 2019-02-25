mov r0, r1, ror #10 
mvn r2, r0 
bic r0, r2, r0 
bfi r3, r0, #0, #1 
bfi r1, r3, #2, #1 
