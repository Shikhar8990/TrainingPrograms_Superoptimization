eor r0, r1, r0 
add r1, r0, r1, lsl #3 
bic r2, r3, r0 
orr r0, r0, r1, asr #13 
lsl r1, r2, #6 
and r2, r1, #5 
rsb r3, r0, r2 
