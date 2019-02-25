mvn r0, r1 
bic r1, r0, #11 
and r1, r2, r1 
rsb r1, r1, r0 
bfi r2, r1, #0, #1 
