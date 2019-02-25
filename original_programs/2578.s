add r0, r0, #13 
eor r1, r2, r1 
eor r3, r1, r2 
asr r1, r1, #14 
orr r0, r0, r1, asr #3 
add r0, r0, r2, ror #4 
add r2, r3, r0 
bfi r0, r2, #8, #4 
