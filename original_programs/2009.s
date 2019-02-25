lsl r0, r1, r2 
orr r2, r1, #7 
sub r0, r0, r2, lsr #10 
rsb r3, r0, #6 
and r2, r3, #11 
eor r2, r2, r0 
asr r3, r0, r2 
