cmp r0, r1 
subeq r2, r2, #0 
rsb r1, r0, r2, asr #31 
rsb r3, r3, #1 
rsb r3, r3, r1, asr #1 
mvn r1, r3 
