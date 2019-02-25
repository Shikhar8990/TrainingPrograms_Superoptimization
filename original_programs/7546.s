bic r0, r1, #10 
orr r2, r1, r0 
eor r2, r2, r0, asr #1 
mov r0, r2 
ror r3, r0, #12 
sub r3, r0, r3, lsl #9 
bic r3, r3, #12 
