ror r0, r1, r0 
add r1, r0, #9 
and r0, r2, r1, ror #11 
bfi r3, r0, #8, #5 
tst r2, r0 
orrge r3, r3, r0 
asr r0, r3, r3 
