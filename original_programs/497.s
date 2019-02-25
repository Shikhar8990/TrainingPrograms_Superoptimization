cmp r0, r1 
movls r0, r1 
and r0, r1, r0 
mvn r2, r0 
asr r0, r2, r2 
bfi r3, r0, #13, #15 
rsb r1, r3, #13 
