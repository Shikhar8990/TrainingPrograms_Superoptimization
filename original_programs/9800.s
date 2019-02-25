cmp r0, r1 
subcs r0, r0, r1 
rsb r0, r2, r0, asr #13 
bic r1, r0, #11 
lsl r0, r1, r1 
bfi r2, r0, #0, #4 
bfi r3, r2, #0, #4 
