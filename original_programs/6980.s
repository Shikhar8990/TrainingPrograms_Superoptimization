cmp r0, #15 
sublt r1, r0, #5 
subge r1, r0, r1, asr #14 
ror r2, r1, #9 
rsb r0, r0, r2 
rsb r3, r0, #5 
