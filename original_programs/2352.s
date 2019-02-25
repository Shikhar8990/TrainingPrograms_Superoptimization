tst r0, r1 
mvncc r2, r0 
rsbne r2, r0, r2, ror #12 
eor r0, r0, r3 
mov r3, r0 
lsl r1, r2, r3 
