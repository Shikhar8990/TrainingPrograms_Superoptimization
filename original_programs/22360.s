cmp r0, r1 
movls r1, #31 
movhi r1, #31 
rsb r0, r2, r0, lsr #1 
sub r1, r1, r0, lsr #31 
orr r1, r1, r2 
