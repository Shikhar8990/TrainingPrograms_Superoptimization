sub r0, r0, r1 
orr r2, r0, r3 
rsb r1, r2, #14 
add r1, r1, r2, asr #6 
bfi r2, r1, #2, #2 
add r1, r2, #8 
bfi r1, r1, #0, #2 
