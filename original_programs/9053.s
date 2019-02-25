sub r0, r1, r2, asr #10 
orr r2, r1, #2 
add r0, r0, r2, asr #8 
bfi r3, r0, #0, #2 
bic r3, r3, #6 
ror r2, r3, #15 
