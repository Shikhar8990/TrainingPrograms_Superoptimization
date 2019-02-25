cmp r0, r1 
addlt r2, r1, r2 
addge r2, r1, r2 
and r3, r2, r0, asr #8 
rsb r3, r3, r1 
