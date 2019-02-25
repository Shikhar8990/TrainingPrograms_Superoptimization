cmp r0, r1 
andne r0, r2, r0 
andeq r0, r3, r2, lsr #5 
rsb r1, r0, r2, ror #5 
eor r2, r1, r0 
mvn r1, r2 
eor r2, r1, r0 
lsl r1, r2, r1 
