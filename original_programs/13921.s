cmp r0, #3 
andlt r0, r1, r0, asr #5 
and r0, r0, #14 
bic r1, r0, r2 
and r0, r0, r2, lsl #14 
orr r3, r1, r0, lsl #1 
