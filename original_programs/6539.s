cmp r0, r1 
andlt r2, r2, r1, asr #15 
bfi r1, r1, #2, #1 
add r3, r1, r2 
bfi r0, r3, #1, #2 
orr r3, r0, #7 
mvn r1, r3 
