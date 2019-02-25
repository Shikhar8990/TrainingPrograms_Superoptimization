orr r0, r1, #6 
orr r1, r0, r2 
eor r2, r1, r3, asr #1 
add r0, r2, r2 
bfi r1, r0, #1, #2 
