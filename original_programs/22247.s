cmp r0, r1 
addcc r2, r3, r3, asr #31 
mov r3, r0 
rsb r3, r3, r0 
orr r0, r2, r3 
