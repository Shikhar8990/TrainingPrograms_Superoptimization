cmp r0, r1 
andeq r2, r1, r0 
rsb r0, r2, #1 
rsb r0, r0, r1 
bic r2, r1, r0 
mvn r3, r2 
mvn r0, r3 
