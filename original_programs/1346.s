asr r0, r1, #8 
mov r2, r1 
bfi r3, r0, #9, #14 
eor r3, r3, r2 
bfi r1, r3, #2, #1 
and r3, r3, #13 
orr r1, r3, r1, lsr #9 
