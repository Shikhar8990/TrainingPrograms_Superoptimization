cmp r0, #4 
movls r1, r0, lsr #14 
movcc r1, r0, asr #2 
orr r2, r0, r1 
sub r0, r0, r2 
