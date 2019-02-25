add r0, r1, r0 
bfi r2, r1, #0, #3 
rsb r2, r0, r2, asr #14 
mvn r0, r2 
bfi r3, r0, #1, #1 
