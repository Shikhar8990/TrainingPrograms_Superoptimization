rsb r0, r0, #2 
add r1, r0, r2, asr #3 
orr r2, r1, r0 
rsb r2, r2, r1 
lsl r1, r2, #8 
bfi r0, r1, #1, #2 
sub r2, r0, r2, asr #4 
