tst r0, r1 
orreq r2, r0, r3 
add r3, r1, r2, lsr #9 
asr r0, r3, #8 
orr r2, r1, r0 
sub r0, r2, r3 
bic r3, r0, #6 
bfi r0, r3, #1, #2 
bfi r1, r0, #1, #1 
