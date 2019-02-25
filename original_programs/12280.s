bfi r0, r0, #0, #4 
orr r1, r2, r3 
mov r3, r0 
and r2, r1, r3 
eor r1, r2, r1, asr #1 
bfi r1, r1, #0, #1 
