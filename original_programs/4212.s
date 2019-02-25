bic r0, r1, r2 
add r1, r3, r3 
mvn r2, r1 
mov r1, r2 
add r2, r2, r1, ror #11 
bic r0, r0, #11 
and r0, r0, r2, lsr #6 
add r3, r0, r0, ror #7 
