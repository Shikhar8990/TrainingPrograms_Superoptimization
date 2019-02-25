cmp r0, r1 
movne r1, #6 
mvn r0, r1 
mvn r1, r0 
bic r2, r0, r1 
sub r3, r0, r2, lsl #6 
