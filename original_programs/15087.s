eor r0, r0, r1, asr #13 
bfi r2, r0, #1, #3 
bic r1, r3, r0 
bic r1, r0, r1 
rsb r3, r0, r2 
add r3, r3, r1 
