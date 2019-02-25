and r0, r1, r2 
bfi r3, r2, #0, #1 
bic r3, r3, r0 
mov r0, r3 
add r1, r3, r0, asr #14 
rsb r1, r3, r1, lsl #5 
