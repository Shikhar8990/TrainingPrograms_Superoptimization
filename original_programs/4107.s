cmp r0, r1 
mvnne r1, r0 
mvneq r1, r0 
sub r2, r2, r3, lsl #3 
sub r2, r2, #2 
orr r0, r1, r2, asr #2 
bfi r1, r0, #0, #1 
orr r1, r1, r0, asr #10 
sub r1, r1, r2, lsl #15 
