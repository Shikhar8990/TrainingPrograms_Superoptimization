sub r0, r1, r2 
mov r1, r0 
bfi r2, r3, #0, #2 
mvn r0, r2 
eor r3, r3, r0, lsl #7 
add r1, r3, r1 
