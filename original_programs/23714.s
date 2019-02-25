cmp r0, #31 
movcc r1, #31 
movcs r1, r2, asr #31 
orr r2, r3, r1 
sub r1, r2, r1 
