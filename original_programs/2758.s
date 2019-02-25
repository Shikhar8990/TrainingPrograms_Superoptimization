cmp r0, #1 
andls r1, r2, r0 
orr r2, r2, r1, asr #8 
sub r0, r2, #1 
bfi r0, r0, #0, #4 
eor r2, r0, #8 
