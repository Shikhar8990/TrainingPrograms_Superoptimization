tst r0, #2 
moveq r1, r0 
add r2, r0, #15 
orr r1, r1, r2, asr #13 
bfi r3, r1, #1, #3 
sub r2, r3, #1 
rsb r2, r3, r2 
