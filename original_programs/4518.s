cmp r0, r1 
rsbls r2, r1, r0, lsl #14 
add r0, r3, r2, lsl #6 
eor r1, r3, #10 
and r3, r1, r0, asr #15 
ror r2, r3, #1 
bic r3, r2, #7 
and r3, r3, #11 
bfi r3, r3, #1, #3 
