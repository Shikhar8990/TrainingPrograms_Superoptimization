cmp r0, r1 
mvnge r2, r0 
cmp r1, r2 
rsbne r0, r2, #12 
and r1, r1, #7 
orr r2, r0, r1, lsr #10 
rsb r1, r2, #6 
