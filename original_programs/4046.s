cmp r0, r1 
movls r1, r2 
andls r1, r3, #6 
bfi r0, r1, #1, #2 
mvn r2, r0 
asr r2, r2, #11 
and r3, r0, r2, lsr #3 
