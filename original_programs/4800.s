cmp r0, r1 
andls r1, r2, r0 
rsb r2, r0, r3 
orr r3, r0, #10 
eor r0, r1, r2, asr #15 
and r2, r3, #8 
eor r0, r0, r2, lsr #7 
sub r1, r2, r0 
