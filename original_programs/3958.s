add r0, r1, r1 
rsb r0, r0, r1 
mvn r1, r2 
bfi r1, r1, #1, #1 
and r2, r1, r0, lsr #10 
add r3, r2, r0 
and r1, r3, r2, asr #9 
