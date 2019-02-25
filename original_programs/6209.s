bic r0, r1, r2 
mvn r3, r0 
bfi r1, r0, #1, #2 
eor r1, r1, r0 
bfi r3, r3, #0, #4 
and r0, r3, r1, ror #9 
bfi r3, r0, #0, #3 
