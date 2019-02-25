bic r0, r1, #13 
bfi r2, r0, #1, #3 
orr r0, r1, r2 
mov r2, r0 
bfi r3, r0, #0, #1 
rsb r3, r3, r2, asr #10 
mov r1, r3 
