cmp r0, r1 
movcc r2, r1, lsr #12 
mvn r0, r2 
orr r1, r2, #2 
bic r0, r0, r1 
