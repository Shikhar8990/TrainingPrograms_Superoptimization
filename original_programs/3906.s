orr r0, r1, r2, asr #4 
cmp r2, r3 
subne r0, r3, r0, lsl #6 
bic r3, r0, #7 
bfi r1, r3, #0, #1 
sub r3, r2, r3 
rsb r3, r3, r1 
