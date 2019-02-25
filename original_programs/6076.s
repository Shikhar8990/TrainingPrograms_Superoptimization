mvn r0, r1 
add r1, r0, r1, asr #3 
rsb r0, r2, r1 
bfi r3, r1, #0, #1 
bfi r1, r0, #1, #1 
bic r3, r3, r1 
add r3, r0, r3 
bfi r2, r3, #0, #2 
