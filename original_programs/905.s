orr r0, r1, r2, asr #14 
and r3, r3, r0, ror #15 
eor r2, r0, #15 
rsb r3, r0, r3, lsr #4 
tst r3, r0 
orreq r1, r1, r2, lsr #10 
rsb r3, r2, r1, ror #14 
