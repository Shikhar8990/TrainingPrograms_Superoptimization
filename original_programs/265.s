cmp r0, r1 
moveq r0, r1 
asr r1, r0, r1 
cmp r1, r2 
orrlt r2, r3, #8 
rsb r1, r2, r3 
asr r3, r1, #13 
and r0, r3, #1 
