bic r0, r1, r2 
orr r1, r0, #11 
bfi r3, r1, #0, #3 
asr r0, r3, #13 
lsl r2, r0, #5 
mvn r1, r2 
add r2, r3, r1, lsl #8 
add r3, r2, r1, lsl #1 
