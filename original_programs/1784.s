cmp r0, r1 
addcc r2, r1, r3, lsl #7 
addcs r2, r2, r3, ror #1 
lsl r1, r2, #14 
rsb r3, r0, r1, asr #4 
bfi r1, r3, #1, #1 
