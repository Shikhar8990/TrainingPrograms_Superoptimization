tst r0, #1 
addne r0, r0, r1 
orr r1, r0, r1, lsr #31 
rsb r2, r0, r1, asr #1 
mov r1, r2 
