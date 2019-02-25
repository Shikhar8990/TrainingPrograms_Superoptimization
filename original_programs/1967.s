lsl r0, r1, r0 
bic r2, r0, #10 
add r3, r2, #13 
orr r1, r3, #14 
eor r3, r0, r1, asr #9 
bfi r3, r3, #9, #14 
lsr r3, r3, r3 
