tst r0, #1 
movne r0, #31 
moveq r0, #31 
bic r0, r0, r1 
mvn r2, r0 
asr r0, r2, #1 
bfi r2, r0, #0, #1 
