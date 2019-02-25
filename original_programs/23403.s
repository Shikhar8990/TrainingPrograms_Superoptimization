sub r0, r1, r2 
orr r0, r0, #1 
rsb r0, r3, r0 
rsb r2, r2, r0, asr #1 
mov r3, r2 
