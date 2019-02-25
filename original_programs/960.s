add r0, r1, r2, asr #15 
mov r1, r0 
asr r0, r1, r1 
rsb r1, r0, r1 
add r2, r1, r0 
rsb r0, r0, r2 
bic r2, r0, r2 
bfi r1, r2, #10, #13 
