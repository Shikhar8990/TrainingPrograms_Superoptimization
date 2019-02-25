rsb r0, r1, r2 
bic r1, r0, r2 
bfi r1, r1, #0, #2 
mov r0, r1, asr #14 
orr r2, r0, r1 
