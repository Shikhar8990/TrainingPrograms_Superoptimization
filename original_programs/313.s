rsb r0, r1, r2, lsl #15 
add r1, r0, #10 
eor r0, r0, r3, asr #8 
orr r3, r3, r0 
eor r2, r1, #10 
bic r2, r2, #10 
and r3, r3, r2, asr #8 
