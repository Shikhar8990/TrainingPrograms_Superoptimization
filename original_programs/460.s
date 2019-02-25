cmp r0, r1 
subge r1, r2, #3 
mvnlt r1, r0 
and r0, r1, #9 
and r0, r0, #5 
bfi r1, r0, #11, #2 
and r2, r0, #12 
bic r0, r1, r2 
