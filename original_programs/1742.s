sub r0, r1, r0 
and r2, r1, #8 
orr r0, r2, r0, asr #13 
tst r0, #3 
eoreq r1, r1, r2 
add r1, r2, r1 
and r1, r1, #7 
