tst r0, #11 
movne r1, r0 
bfi r1, r1, #2, #2 
orr r2, r2, r0, lsl #5 
orr r0, r0, r1, asr #11 
mov r1, r0 
rsb r1, r2, r1 
