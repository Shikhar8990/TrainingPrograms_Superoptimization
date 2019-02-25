cmp r0, #12 
orreq r1, r2, #6 
and r2, r0, r1 
eor r0, r0, r2, lsr #1 
bfi r3, r0, #8, #9 
lsr r3, r3, #13 
and r0, r3, r1 
sub r2, r0, #6 
asr r3, r2, r2 
