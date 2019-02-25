add r0, r0, r1 
mvn r2, r0 
mov r3, r2 
bfi r2, r3, #0, #3 
rsb r1, r2, r1, ror #1 
add r0, r3, r1, ror #14 
