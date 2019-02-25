tst r0, r1 
movne r1, r2 
moveq r1, r3 
add r2, r0, r1, lsr #13 
rsb r2, r0, r2, lsl #6 
orr r3, r2, #13 
orr r1, r2, r3, asr #10 
bfi r0, r1, #1, #8 
and r1, r0, #4 
bfi r0, r1, #3, #2 
