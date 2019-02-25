cmp r0, r1 
andge r2, r3, r2, lsr #7 
orr r1, r3, r1 
and r2, r2, r3, asr #9 
bfi r3, r1, #13, #5 
bic r1, r3, r2 
and r0, r1, #10 
