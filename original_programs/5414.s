asr r0, r1, r2 
mvn r2, r0 
bfi r3, r2, #1, #3 
cmp r2, #7 
orrlt r0, r2, r3, lsl #15 
bfi r0, r0, #0, #3 
