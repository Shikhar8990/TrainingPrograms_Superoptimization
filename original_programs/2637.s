ror r0, r1, r2 
orr r0, r2, r0, lsl #7 
eor r2, r0, r2 
sub r3, r1, r2, ror #13 
and r1, r3, #12 
bfi r2, r1, #10, #9 
asr r0, r2, #4 
rsb r1, r1, r0 
