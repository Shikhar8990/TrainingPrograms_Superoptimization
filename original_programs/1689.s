cmp r0, r1 
movne r1, r2 
lsr r3, r2, r1 
lsr r3, r3, r3 
mov r1, r3 
sub r1, r3, r1, lsr #13 
mvn r2, r1 
