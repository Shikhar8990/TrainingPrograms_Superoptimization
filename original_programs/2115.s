add r0, r1, r2, asr #6 
rsb r2, r1, r0, ror #4 
mov r1, r0 
lsr r0, r1, #14 
rsb r0, r0, #12 
eor r1, r2, #1 
sub r1, r1, r0, lsl #11 
