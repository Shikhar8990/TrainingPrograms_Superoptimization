cmp r0, r1 
mvnlt r2, r1 
bfi r0, r2, #0, #3 
and r0, r0, #5 
rsb r2, r0, #15 
