sub r0, r1, r0, lsr #2 
add r0, r0, r0 
rsb r2, r1, r0 
sub r1, r1, r0, lsl #6 
eor r3, r2, r1, asr #12 
add r2, r0, r3 
rsb r0, r2, r3 
orr r3, r3, r0 
