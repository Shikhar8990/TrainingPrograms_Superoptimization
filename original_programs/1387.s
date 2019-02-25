rsb r0, r1, r0 
lsr r2, r3, #11 
orr r1, r2, r0, ror #13 
and r2, r2, #10 
and r0, r1, r2 
eor r3, r1, r0, asr #10 
orr r3, r3, r1 
and r2, r3, #2 
