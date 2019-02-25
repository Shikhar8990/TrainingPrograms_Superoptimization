cmp r0, #0 
movne r0, #1 
mvn r1, r0 
bic r2, r1, r0 
orr r0, r0, r2 
