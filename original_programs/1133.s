add r0, r1, r1, ror #1 
and r1, r2, r0 
tst r1, r3 
addne r1, r1, r3, lsl #14 
bfi r0, r1, #4, #9 
eor r0, r0, r3 
orr r0, r0, r3, asr #13 
