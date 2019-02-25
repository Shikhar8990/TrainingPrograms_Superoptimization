tst r0, r1 
orreq r2, r1, r0 
rsb r2, r3, r2 
rsb r3, r2, r3 
mov r0, r3 
orr r0, r0, r3, asr #4 
