sub r0, r1, r0 
asr r2, r0, r3 
orr r0, r2, r3, lsl #7 
bfi r1, r0, #2, #1 
lsr r3, r1, #7 
add r0, r3, #3 
ror r1, r0, #1 
