asr r0, r1, #4 
orr r1, r1, r0, lsr #12 
eor r1, r0, r1 
tst r1, r2 
orrhi r3, r0, #6 
ror r3, r3, r2 
eor r0, r3, #6 
