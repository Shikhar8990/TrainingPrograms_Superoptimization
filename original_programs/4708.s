bfi r0, r1, #2, #1 
orr r2, r2, r0, asr #13 
lsr r1, r2, #13 
add r3, r1, r1, lsl #13 
sub r2, r1, r3 
sub r0, r2, #10 
bfi r3, r0, #1, #3 
