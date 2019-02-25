sub r0, r1, r2, asr #1 
mov r1, r2 
bic r3, r0, r1 
add r1, r1, r3, asr #14 
bfi r1, r1, #0, #3 
