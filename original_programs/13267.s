cmp r0, #3 
addne r0, r1, r2 
mvn r3, r0 
tst r0, r3 
movne r3, r2 
add r0, r2, r3, ror #5 
