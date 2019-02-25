cmp r0, r1 
subhi r2, r2, r0, asr #31 
sub r3, r2, r0 
rsb r2, r3, r2 
eor r0, r2, #31 
