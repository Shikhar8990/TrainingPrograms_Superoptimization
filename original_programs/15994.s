mov r0, r1, asr #1 
orr r1, r0, r2 
eor r1, r3, r1 
bfi r0, r1, #0, #3 
bfi r2, r0, #2, #2 
bfi r1, r2, #0, #4 
