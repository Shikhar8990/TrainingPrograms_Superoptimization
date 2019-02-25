tst r0, r1 
mvnne r2, r0 
lsl r1, r2, #1 
mov r3, r1, lsl #31 
add r1, r2, #31 
eor r3, r1, r3 
