mvn r0, r1 
mvn r1, r2 
lsr r2, r1, #14 
mov r1, r0 
add r0, r1, #12 
eor r1, r2, r1, lsl #2 
eor r3, r1, r0 
