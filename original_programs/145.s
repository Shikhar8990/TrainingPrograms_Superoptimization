bfi r0, r1, #9, #14 
mov r2, r1 
tst r2, #14 
orrne r2, r1, r3, asr #1 
orreq r2, r1, r0 
rsb r2, r0, r2 
