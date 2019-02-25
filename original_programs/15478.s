cmp r0, r1 
movcc r1, r2 
orr r1, r1, r0, lsl #3 
bic r0, r1, r2 
bic r1, r2, r0 
bfi r0, r1, #1, #1 
mov r3, r0, asr #4 
