lsl r0, r1, r0 
bic r2, r3, r0 
orr r3, r2, r3 
and r3, r2, r3, lsl #3 
cmp r2, #10 
mvnlt r1, r3 
bic r3, r1, #2 
