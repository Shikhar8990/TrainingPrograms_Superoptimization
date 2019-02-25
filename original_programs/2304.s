mov r0, r1 
bfi r1, r0, #15, #13 
orr r2, r0, r1 
mov r1, r2 
eor r3, r1, r0, asr #3 
bfi r0, r3, #9, #8 
