tst r0, r1 
andne r2, r1, #2 
andeq r2, r2, #5 
mvn r1, r2 
lsr r1, r1, #6 
add r3, r2, r1 
eor r2, r1, r3, ror #14 
mvn r0, r2 
