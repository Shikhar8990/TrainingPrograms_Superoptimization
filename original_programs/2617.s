cmp r0, #6 
addcc r0, r1, #9 
addcs r0, r2, r0, lsr #11 
add r0, r0, r0, ror #3 
mvn r3, r0 
and r2, r3, r0, ror #9 
mvn r0, r2 
