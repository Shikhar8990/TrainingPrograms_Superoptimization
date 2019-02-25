lsr r0, r1, #10 
mov r1, r0 
add r2, r3, r1, lsr #13 
lsr r2, r2, r3 
add r1, r2, #8 
mvn r3, r1 
bic r1, r3, r2 
