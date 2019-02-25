orr r0, r1, r2 
eor r2, r2, r0 
eor r2, r0, r2 
eor r0, r2, r0 
sub r1, r1, #11 
and r2, r0, r1 
asr r3, r2, #10 
rsb r2, r3, #10 
