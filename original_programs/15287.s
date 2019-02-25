mov r0, r1, ror #12 
eor r1, r0, r1 
bfi r2, r3, #1, #3 
eor r0, r1, r3 
sub r3, r0, r2, asr #5 
