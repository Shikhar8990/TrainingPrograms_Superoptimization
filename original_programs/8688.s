tst r0, #3 
eorne r0, r1, #15 
eoreq r0, r2, #12 
orr r0, r2, r0 
bfi r2, r0, #2, #2 
lsl r2, r2, #7 
add r0, r2, r2 
asr r1, r0, #3 
