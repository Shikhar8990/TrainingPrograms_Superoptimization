cmp r0, #1 
addhi r1, r1, r2, asr #31 
orr r1, r1, #31 
sub r2, r3, r1 
rsb r2, r3, r2, lsl #31 
