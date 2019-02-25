orr r0, r1, r0 
lsl r2, r0, #1 
bfi r1, r2, #2, #1 
bic r1, r1, r2 
and r1, r2, r1, asr #31 
