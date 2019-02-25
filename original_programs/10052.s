mov r0, r1 
rsb r2, r1, #2 
bfi r0, r0, #0, #4 
mvn r3, r1 
bic r3, r3, r2 
bfi r2, r0, #0, #3 
bic r3, r3, r2 
and r1, r3, #12 
