mov r0, r1 
bic r0, r2, r0 
bfi r1, r0, #2, #2 
rsb r1, r1, r0, asr #5 
add r3, r1, #5 
bfi r3, r3, #2, #2 
