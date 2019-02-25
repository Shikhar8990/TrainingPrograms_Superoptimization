add r0, r1, #3 
add r2, r2, r2 
rsb r3, r1, r0, asr #5 
lsl r1, r2, r3 
rsb r2, r1, r3 
bfi r3, r2, #9, #13 
ror r1, r3, r2 
