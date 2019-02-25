lsr r0, r1, #9 
sub r0, r2, r0 
add r0, r0, #6 
bic r3, r0, r0 
eor r1, r2, r0 
sub r0, r1, r3 
and r2, r1, r3, asr #10 
orr r3, r0, r2, lsl #11 
