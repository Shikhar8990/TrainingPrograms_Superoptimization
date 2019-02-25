lsl r0, r1, #10 
sub r1, r0, #5 
bfi r1, r1, #1, #1 
and r2, r0, r3 
eor r3, r2, r1, asr #12 
sub r1, r1, r3, asr #5 
sub r0, r1, #2 
bfi r2, r0, #0, #1 
