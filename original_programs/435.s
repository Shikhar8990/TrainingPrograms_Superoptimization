eor r0, r1, r2 
sub r2, r0, r1, lsr #14 
add r0, r1, r2, asr #2 
lsl r3, r2, r0 
orr r2, r3, r0 
orr r3, r2, r3 
bic r2, r1, r3 
