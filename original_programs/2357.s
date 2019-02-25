orr r0, r1, #11 
tst r1, #10 
rsblt r2, r0, r1 
eor r0, r2, r3, asr #7 
and r1, r0, r2 
