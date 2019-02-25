tst r0, r1 
rsbeq r2, r2, #4 
mvn r1, r0 
rsb r0, r3, #7 
add r1, r0, r1, ror #6 
mov r3, r1 
add r3, r3, r2, lsr #15 
