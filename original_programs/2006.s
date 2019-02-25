asr r0, r0, r1 
sub r2, r1, r0, lsl #4 
lsr r0, r2, #6 
and r2, r0, r2, lsl #4 
and r1, r2, r0 
orr r3, r2, #9 
add r1, r2, r1, ror #6 
rsb r0, r1, r3 
