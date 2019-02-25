mvn r0, r1 
asr r2, r0, #15 
ror r1, r2, r0 
add r2, r0, r1 
bic r3, r2, #1 
bic r2, r3, #11 
lsl r1, r2, #11 
bfi r1, r1, #0, #1 
