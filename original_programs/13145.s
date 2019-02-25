cmp r0, r1 
movcc r2, r0, asr #1 
bfi r3, r2, #0, #4 
bfi r0, r3, #0, #4 
bic r2, r3, r0 
eor r2, r2, #7 
rsb r1, r0, r2, lsr #7 
