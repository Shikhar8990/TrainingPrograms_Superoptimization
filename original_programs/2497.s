bfi r0, r1, #5, #10 
orr r2, r2, r0, lsl #9 
sub r3, r2, #13 
mov r1, r3 
sub r3, r1, r2 
asr r0, r2, r3 
and r2, r0, #15 
sub r2, r2, r3 
