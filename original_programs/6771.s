add r0, r1, #2 
add r1, r1, r0, asr #10 
and r2, r1, r0 
bic r1, r2, #6 
rsb r0, r1, r2 
lsl r3, r0, r1 
bfi r3, r3, #1, #1 
