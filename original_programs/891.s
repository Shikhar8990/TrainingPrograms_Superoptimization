eor r0, r1, r2, lsl #2 
orr r1, r0, #8 
sub r2, r1, #7 
and r0, r2, #4 
asr r2, r0, #8 
and r1, r0, #7 
rsb r0, r2, r1 
eor r0, r0, #8 
