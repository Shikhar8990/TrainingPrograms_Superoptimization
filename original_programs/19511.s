cmp r0, r1 
moveq r2, r0, asr #1 
mov r1, r3 
bic r3, r2, r1 
orr r0, r0, r3 
