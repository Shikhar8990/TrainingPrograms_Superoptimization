mov r0, r1, asr #5 
add r0, r0, #5 
bic r2, r0, r2 
bfi r0, r2, #0, #3 
bic r2, r2, r1 
bic r3, r2, r0 
