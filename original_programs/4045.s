eor r0, r1, r0, asr #2 
mvn r1, r0 
and r0, r1, #5 
rsb r2, r3, r0, asr #6 
bfi r3, r3, #0, #4 
add r3, r2, r3, lsl #4 
