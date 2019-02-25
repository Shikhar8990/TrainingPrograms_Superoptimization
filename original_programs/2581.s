orr r0, r1, r0 
cmp r1, r0 
eorls r1, r1, r0 
rsb r2, r1, #9 
sub r1, r3, r2, asr #14 
eor r1, r1, r0 
orr r1, r1, r0, ror #1 
