orr r0, r1, r2 
rsb r0, r2, r0, asr #4 
orr r3, r0, r3 
mov r0, r3 
rsb r3, r0, r2, ror #10 
bfi r1, r3, #2, #1 
