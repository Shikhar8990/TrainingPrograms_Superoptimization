tst r0, #6 
andne r0, r1, r0, asr #6 
orr r0, r0, r1, ror #3 
eor r2, r0, #15 
bfi r3, r2, #8, #8 
ror r1, r2, #9 
add r2, r1, r3 
