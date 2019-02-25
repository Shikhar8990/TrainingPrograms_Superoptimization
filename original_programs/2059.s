eor r0, r1, #13 
rsb r0, r0, r2 
sub r0, r0, #14 
lsr r1, r0, #7 
add r3, r0, r1 
bic r0, r3, #2 
eor r0, r0, r3, asr #4 
