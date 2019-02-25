bic r0, r1, r2 
mvn r3, r0 
bic r0, r3, #9 
bic r2, r0, #7 
bic r0, r2, r3 
lsl r1, r0, #8 
bfi r2, r1, #2, #2 
