eor r0, r0, r1 
add r2, r3, r1, ror #6 
orr r3, r3, r0 
eor r1, r0, r2 
mvn r2, r1 
add r0, r1, r2, lsl #2 
mov r1, r3 
add r0, r0, r1 
