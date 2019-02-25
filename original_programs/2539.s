mvn r0, r1 
sub r2, r3, r0, lsl #12 
orr r3, r1, r2, lsr #14 
bic r1, r2, r1 
add r0, r0, r3, lsr #1 
orr r3, r0, #5 
asr r0, r3, #6 
rsb r3, r1, r0 
