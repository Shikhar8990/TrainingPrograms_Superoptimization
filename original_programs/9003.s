cmp r0, r1 
movne r0, r2, lsl #1 
sub r2, r0, #1 
orr r2, r2, r3, asr #11 
rsb r1, r2, #4 
bfi r1, r1, #0, #3 
and r2, r1, #15 
