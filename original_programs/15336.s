bfi r0, r1, #0, #2 
and r2, r1, r0, lsl #14 
tst r2, #12 
subeq r3, r2, r0, asr #10 
and r3, r3, r1, ror #1 
