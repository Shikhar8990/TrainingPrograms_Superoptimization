cmp r0, #12 
movne r1, r2 
lsl r3, r3, r0 
sub r0, r3, r2 
bic r0, r3, r0 
mvn r3, r0 
bic r2, r1, r3 
