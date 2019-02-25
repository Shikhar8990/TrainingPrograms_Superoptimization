orr r0, r0, #10 
bfi r1, r0, #1, #3 
and r2, r0, r1, asr #5 
sub r3, r0, r2 
sub r0, r2, r3 
eor r1, r3, r0, ror #9 
