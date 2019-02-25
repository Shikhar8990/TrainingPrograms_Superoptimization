cmp r0, r1 
rsbcc r0, r2, r1 
eor r0, r2, r0 
mov r3, r0 
eor r3, r3, r0 
add r1, r3, r3, ror #31 
