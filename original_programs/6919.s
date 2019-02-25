cmp r0, r1 
movne r1, r2 
bic r0, r1, r3 
bfi r0, r0, #1, #3 
add r2, r3, r0, asr #4 
