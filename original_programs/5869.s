cmp r0, r1 
subne r2, r1, r0, ror #1 
subeq r2, r0, r1, ror #14 
bfi r0, r2, #1, #3 
mvn r2, r0 
mvn r0, r2 
asr r3, r0, #8 
