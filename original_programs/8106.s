cmp r0, r1 
orrne r0, r2, r0, lsl #6 
and r1, r2, #2 
bic r2, r3, r0 
rsb r2, r2, r1, asr #5 
bfi r0, r2, #0, #1 
