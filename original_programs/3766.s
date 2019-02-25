cmp r0, #14 
mvnlt r1, r2 
mvnge r1, r0 
bfi r2, r1, #2, #1 
bic r1, r2, r1 
bic r0, r1, #3 
and r0, r0, #7 
add r2, r0, #6 
