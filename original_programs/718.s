mov r0, r1 
eor r1, r2, #8 
and r0, r0, r1, lsl #6 
asr r3, r1, r0 
eor r2, r0, #1 
sub r1, r3, r2, lsr #10 
and r2, r1, r2 
