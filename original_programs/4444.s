tst r0, #6 
andne r1, r2, r0 
andeq r1, r1, r2, ror #1 
rsb r1, r3, r1 
mov r0, r1 
sub r1, r0, r2 
mvn r3, r1 
sub r2, r3, #2 
mvn r0, r2 
