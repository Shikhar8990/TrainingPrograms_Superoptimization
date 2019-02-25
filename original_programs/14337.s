cmp r0, r1 
sublt r0, r1, r2, lsr #3 
subge r0, r3, #4 
mov r1, r2 
rsb r0, r0, r1, lsr #7 
orr r3, r0, r1, asr #11 
bic r3, r2, r3 
