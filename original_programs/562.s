bfi r0, r1, #10, #14 
and r2, r0, r1 
lsl r3, r0, #1 
orr r1, r0, #13 
asr r0, r3, r1 
and r2, r2, r1 
add r0, r0, r0, asr #13 
orr r2, r2, r0 
