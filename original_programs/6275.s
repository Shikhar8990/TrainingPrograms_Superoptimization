rsb r0, r1, #13 
ror r1, r1, #8 
lsr r2, r0, r1 
bfi r2, r2, #0, #4 
bfi r0, r3, #2, #2 
mvn r1, r0 
asr r0, r2, r1 
