rsb r0, r0, r1 
bic r1, r2, #15 
rsb r3, r2, r1, asr #15 
add r1, r0, r3, ror #4 
bfi r1, r1, #2, #1 
sub r3, r1, r0 
eor r3, r3, r1 
