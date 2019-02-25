cmp r0, r1 
movcc r1, #10 
orr r1, r2, r1, asr #3 
bfi r1, r1, #0, #1 
