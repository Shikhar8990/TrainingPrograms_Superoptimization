mov r0, r1 
eor r2, r3, r0 
add r0, r0, r0, lsr #6 
bic r1, r0, #9 
lsr r3, r1, r1 
bfi r1, r2, #1, #12 
orr r1, r3, r1, asr #5 
rsb r3, r1, #2 
