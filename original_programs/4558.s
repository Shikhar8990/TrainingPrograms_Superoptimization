cmp r0, r1 
mvnls r1, r0 
asr r0, r1, r1 
eor r2, r3, #11 
sub r1, r0, r2, lsl #6 
lsr r1, r1, #10 
eor r2, r2, r1 
