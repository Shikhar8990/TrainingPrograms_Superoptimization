rsb r0, r0, r1 
mvn r2, r3 
and r1, r2, r3 
rsb r3, r1, r2, lsl #6 
cmp r3, r0 
rsbeq r2, r1, r2 
asr r2, r2, #8 
