cmp r0, r1 
movne r1, r0 
moveq r1, r2 
lsr r3, r2, r1 
bfi r3, r3, #0, #3 
mvn r2, r3 
asr r1, r2, #5 
