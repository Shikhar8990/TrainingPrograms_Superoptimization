bfi r0, r1, #1, #2 
bic r0, r0, #1 
mvn r2, r1 
rsb r3, r0, #3 
add r2, r3, r2, asr #12 
lsl r2, r2, r0 
bic r3, r2, #9 
bfi r2, r3, #0, #1 
