add r0, r1, r2 
mov r1, r0, asr #5 
add r1, r1, r1 
add r3, r1, #2 
bfi r1, r3, #0, #2 
bic r3, r3, r1 
