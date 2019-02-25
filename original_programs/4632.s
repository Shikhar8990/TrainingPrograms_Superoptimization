add r0, r0, r1, lsl #13 
bfi r2, r2, #0, #4 
mov r1, r2 
mov r3, r0 
bic r2, r1, r3 
orr r0, r1, r2, asr #10 
