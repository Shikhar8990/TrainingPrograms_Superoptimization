eor r0, r1, r0, asr #3 
sub r2, r1, r0, ror #13 
bic r0, r2, #12 
sub r0, r3, r0, lsr #4 
orr r3, r0, r3, lsr #10 
mov r0, r3 
orr r3, r0, #10 
eor r2, r3, r0 
