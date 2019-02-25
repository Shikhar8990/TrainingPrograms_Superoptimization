bfi r0, r1, #2, #2 
bfi r2, r0, #1, #2 
mov r3, r2, asr #1 
orr r1, r2, #10 
and r1, r3, r1, asr #2 
