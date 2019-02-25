tst r0, #1 
movne r1, r2, asr #11 
orr r0, r3, r1 
bic r2, r1, r0 
add r2, r2, #15 
bic r1, r1, r2 
eor r3, r3, r1, asr #10 
