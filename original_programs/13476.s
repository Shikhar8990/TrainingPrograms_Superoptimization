bfi r0, r1, #0, #2 
mvn r2, r0 
bfi r1, r1, #1, #1 
and r3, r3, r1 
rsb r1, r3, r2 
bfi r0, r1, #0, #1 
