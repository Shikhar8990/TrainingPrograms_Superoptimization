and r0, r1, r2 
add r2, r3, r0, ror #3 
lsl r0, r0, r2 
bfi r3, r0, #0, #4 
asr r3, r3, r3 
bfi r3, r3, #1, #3 
bic r1, r0, r3 
mov r0, r1 
