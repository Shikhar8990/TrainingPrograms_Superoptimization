orr r0, r1, r2, asr #9 
bfi r3, r0, #0, #3 
and r1, r1, r0 
add r3, r3, r1 
rsb r0, r0, r1, asr #8 
and r2, r3, r0, lsr #1 
eor r0, r2, r3, lsr #3 
sub r1, r3, r0, asr #7 
