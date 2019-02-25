rsb r0, r1, r0 
rsb r1, r2, r0, asr #8 
orr r0, r1, #2 
bfi r3, r0, #0, #1 
mov r2, r3 
