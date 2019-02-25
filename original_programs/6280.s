asr r0, r0, #5 
rsb r1, r2, r0 
mvn r2, r1 
bfi r1, r1, #2, #1 
add r0, r2, r1, lsl #3 
bfi r3, r0, #2, #1 
