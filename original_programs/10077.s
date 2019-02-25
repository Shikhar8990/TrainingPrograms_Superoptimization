bic r0, r1, #13 
mov r2, r1 
and r3, r0, r2 
add r3, r2, r3, asr #9 
bfi r2, r3, #2, #1 
bic r1, r2, #4 
