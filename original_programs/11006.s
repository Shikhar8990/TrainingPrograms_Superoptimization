cmp r0, #15 
mvneq r1, r0 
add r2, r1, r0 
bfi r3, r1, #0, #4 
orr r2, r2, #1 
and r3, r3, r2, asr #2 
