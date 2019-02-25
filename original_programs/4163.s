bfi r0, r1, #2, #1 
eor r2, r2, r1 
lsl r3, r0, r0 
bic r0, r3, #1 
orr r3, r0, r2 
rsb r1, r2, #3 
add r1, r3, r1, asr #7 
