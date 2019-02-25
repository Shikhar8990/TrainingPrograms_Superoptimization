cmp r0, r1 
movcc r2, r1 
mvnls r2, r3 
bfi r0, r0, #1, #2 
sub r1, r2, r0 
sub r1, r1, r0, lsl #5 
bfi r0, r1, #0, #3 
orr r0, r1, r0, asr #5 
asr r2, r0, r2 
