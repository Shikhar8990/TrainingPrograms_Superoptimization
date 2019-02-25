eor r0, r0, r1, lsr #31 
orr r0, r1, r0, asr #1 
mvn r1, r0 
bfi r2, r1, #0, #1 
add r3, r2, r2 
