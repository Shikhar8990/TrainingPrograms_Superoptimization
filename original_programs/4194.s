cmp r0, r1 
mvnne r2, r3 
orr r0, r1, r0, lsl #4 
bic r1, r0, r1 
bic r2, r2, r1 
bic r1, r1, #14 
rsb r3, r1, r2 
