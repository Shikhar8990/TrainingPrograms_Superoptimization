mvn r0, r1 
bic r1, r2, #11 
ror r0, r0, r2 
eor r3, r1, #8 
rsb r3, r0, r3, lsl #15 
bfi r1, r3, #2, #2 
asr r1, r1, #2 
