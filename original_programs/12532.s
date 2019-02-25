tst r0, #10 
andeq r0, r1, #10 
subne r0, r0, r2 
rsb r1, r3, r0, asr #3 
bic r3, r3, r1 
add r3, r1, r3 
