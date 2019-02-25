tst r0, #31 
subne r1, r2, #1 
subeq r1, r1, #31 
mvn r2, r1 
asr r2, r2, r2 
bfi r2, r2, #0, #3 
