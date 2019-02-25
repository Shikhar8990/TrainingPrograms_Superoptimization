cmp r0, r1 
mvncs r2, r0 
bfi r3, r2, #0, #4 
bic r0, r3, r0 
lsr r1, r0, #3 
and r0, r1, #11 
bfi r0, r0, #0, #2 
lsl r1, r0, r0 
