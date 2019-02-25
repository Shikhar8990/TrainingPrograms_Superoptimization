lsl r0, r1, #11 
ror r0, r0, #13 
bfi r2, r0, #2, #2 
eor r0, r2, #4 
rsb r3, r2, r0, asr #3 
rsb r1, r3, r0 
add r1, r2, r1 
