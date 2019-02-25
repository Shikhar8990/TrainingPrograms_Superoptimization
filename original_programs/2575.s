asr r0, r1, #5 
cmp r0, r2 
subcc r2, r0, r2, lsl #14 
bfi r1, r3, #6, #13 
rsb r3, r1, r2 
ror r0, r3, #13 
mvn r2, r0 
