tst r0, r1 
movne r2, r3 
moveq r2, r1 
and r3, r2, #1 
sub r2, r1, r3, ror #2 
mvn r0, r2 
rsb r1, r0, #1 
mov r3, r1 
mvn r0, r3 
