add r0, r0, r0, ror #31 
bfi r1, r1, #1, #3 
bic r2, r0, r1 
mov r3, r2, asr #31 
mov r0, r3 
