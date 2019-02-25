cmp r0, r1 
movhi r1, r2 
sub r0, r3, #7 
orr r2, r0, #13 
eor r1, r1, r2, asr #2 
orr r0, r0, r1, asr #3 
