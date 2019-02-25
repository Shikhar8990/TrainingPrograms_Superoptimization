lsl r0, r1, #3 
asr r2, r0, #2 
and r2, r1, r2, ror #2 
bfi r3, r2, #3, #4 
add r1, r1, #2 
asr r2, r1, r2 
rsb r1, r2, r3 
