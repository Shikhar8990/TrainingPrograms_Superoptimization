rsb r0, r1, r2 
add r0, r1, r0, asr #6 
eor r2, r3, r0, asr #5 
bfi r0, r2, #1, #1 
bic r1, r0, #14 
add r0, r1, r1 
ror r2, r0, #15 
