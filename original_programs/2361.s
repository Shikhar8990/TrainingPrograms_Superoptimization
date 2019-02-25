eor r0, r1, r2 
eor r1, r1, r3, asr #12 
rsb r3, r3, r1 
tst r0, r2 
subge r3, r3, r2 
add r3, r3, r2 
