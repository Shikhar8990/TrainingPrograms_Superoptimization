cmp r0, #31 
andne r1, r1, r0 
andeq r1, r1, r0 
bic r1, r0, r1 
mvn r2, r1 
eor r2, r1, r2 
