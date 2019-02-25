tst r0, #15 
rsbne r0, r1, #12 
cmp r0, #8 
mvncs r0, r1 
and r1, r0, r2, lsl #2 
bfi r0, r1, #2, #2 
