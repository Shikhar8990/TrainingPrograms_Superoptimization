add r0, r1, r0, lsl #13 
bfi r1, r0, #0, #3 
add r2, r0, r1 
rsb r2, r0, r2, ror #14 
mvn r1, r2 
mov r3, r1 
mov r2, r3 
