add r0, r1, r2, asr #1 
orr r3, r0, r2 
bfi r0, r3, #0, #2 
rsb r1, r0, #14 
ror r2, r1, r2 
orr r1, r1, #7 
add r2, r2, r1, asr #6 
