bic r0, r1, r0 
cmp r0, #4 
movne r1, r2 
add r1, r1, r1 
mvn r3, r0 
eor r0, r2, r3 
bic r3, r1, r0 
