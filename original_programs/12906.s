mov r0, r1, asr #3 
and r1, r2, r0, lsl #4 
bfi r1, r1, #1, #3 
bfi r0, r1, #0, #3 
mvn r2, r0 
