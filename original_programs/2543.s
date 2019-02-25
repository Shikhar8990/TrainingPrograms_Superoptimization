cmp r0, #5 
eoreq r1, r0, #2 
asr r0, r1, #6 
mov r2, r0 
eor r3, r2, r0, asr #6 
bfi r3, r3, #13, #1 
orr r0, r3, r1, lsr #10 
sub r2, r0, r3 
