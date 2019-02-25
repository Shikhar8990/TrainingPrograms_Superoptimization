bfi r0, r1, #2, #1 
add r2, r2, r0, ror #14 
rsb r1, r2, #5 
rsb r3, r1, r0, lsr #2 
add r2, r3, r2, asr #7 
mvn r1, r0 
and r0, r1, r2 
