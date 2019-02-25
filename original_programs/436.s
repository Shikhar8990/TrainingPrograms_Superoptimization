mov r0, r1 
rsb r1, r0, r1, lsr #12 
eor r0, r2, #1 
sub r2, r3, r1, asr #15 
eor r2, r2, r0 
bfi r3, r2, #12, #8 
