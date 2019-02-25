rsb r0, r1, r2 
orr r0, r3, r0 
bfi r0, r0, #2, #1 
and r3, r0, #9 
mvn r0, r3 
add r2, r0, r3, asr #8 
