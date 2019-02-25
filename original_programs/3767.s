asr r0, r1, r2 
add r3, r0, r1, asr #1 
bfi r2, r0, #2, #2 
rsb r0, r0, #13 
eor r3, r3, r0, asr #13 
bic r0, r2, r1 
sub r1, r1, r3, asr #10 
rsb r3, r1, r0, lsr #13 
