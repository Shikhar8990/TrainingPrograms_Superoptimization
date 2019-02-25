cmp r0, #2 
movcs r1, r2 
mvn r2, r1 
mvn r0, r1 
mov r1, r0, lsl #1 
sub r3, r2, r1 
