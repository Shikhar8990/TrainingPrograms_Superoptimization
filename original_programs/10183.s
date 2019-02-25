bic r0, r1, #4 
bic r1, r0, r1 
rsb r1, r1, r2 
and r0, r1, #10 
mvn r3, r0 
bfi r0, r3, #0, #1 
bic r0, r3, r0 
