eor r0, r1, r0 
sub r2, r0, #14 
and r3, r1, r2 
bfi r0, r3, #1, #2 
eor r2, r0, #10 
asr r1, r2, #10 
sub r1, r1, r2 
