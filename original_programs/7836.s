sub r0, r0, r1, asr #10 
add r2, r0, r3, ror #9 
tst r1, r2 
addne r3, r1, #9 
addne r3, r2, r0 
orr r2, r0, r3 
