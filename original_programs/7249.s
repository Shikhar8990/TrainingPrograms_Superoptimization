cmp r0, r1 
orrne r2, r2, #1 
orreq r2, r3, r2, asr #11 
and r1, r2, r0, lsl #11 
and r3, r2, #5 
orr r3, r1, r3 
rsb r3, r2, r3 
mvn r2, r3 
