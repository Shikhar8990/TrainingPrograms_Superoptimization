cmp r0, r1 
subhi r0, r2, #9 
lsl r2, r3, #9 
sub r2, r3, r2 
orr r3, r2, r0 
rsb r0, r2, r3, lsr #13 
eor r3, r3, r0, asr #8 
