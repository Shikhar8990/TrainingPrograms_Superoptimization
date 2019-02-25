cmp r0, #1 
rsbls r0, r0, r1, asr #31 
mov r2, r0 
rsb r3, r2, r0 
orr r1, r1, r3 
