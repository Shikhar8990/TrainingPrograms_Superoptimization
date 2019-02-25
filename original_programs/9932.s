mov r0, r1 
add r1, r2, r0, lsl #10 
bfi r3, r0, #2, #1 
mov r0, r1 
lsl r1, r0, r3 
mvn r2, r3 
ror r1, r1, r2 
