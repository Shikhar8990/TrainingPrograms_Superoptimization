bic r0, r1, r2 
rsb r2, r1, r2 
mov r3, r2 
orr r3, r0, r3, asr #3 
bfi r3, r3, #0, #2 
