lsr r0, r1, #13 
add r1, r0, r0, ror #1 
mvn r2, r0 
tst r0, r2 
moveq r2, r1 
add r2, r2, #3 
