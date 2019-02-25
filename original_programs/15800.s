cmp r0, r1 
rsbcs r0, r2, r3, asr #1 
and r1, r3, r1 
bic r3, r1, r3 
bic r0, r3, r0 
orr r0, r0, #2 
bfi r1, r0, #1, #3 
