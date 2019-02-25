mov r0, r1 
add r1, r0, r2, lsr #14 
bfi r3, r2, #0, #2 
and r2, r1, r3, ror #11 
mov r0, r3 
rsb r2, r0, r2, lsr #14 
mvn r0, r2 
