tst r0, r1 
rsbne r0, r2, r3 
rsb r0, r0, #12 
mvn r2, r1 
mov r3, r0 
rsb r0, r2, r3, lsl #14 
eor r2, r2, #4 
add r0, r2, r0 
