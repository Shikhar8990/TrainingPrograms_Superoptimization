sub r0, r0, r1 
and r2, r2, #9 
sub r1, r2, #15 
lsl r3, r0, r3 
orr r3, r1, r3, asr #7 
bfi r3, r3, #0, #2 
bic r3, r3, #1 
