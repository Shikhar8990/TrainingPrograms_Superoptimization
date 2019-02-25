lsl r0, r0, #11 
ror r1, r2, r0 
cmp r1, r2 
mvncc r0, r3 
add r2, r0, r0 
eor r0, r2, r3, lsl #8 
