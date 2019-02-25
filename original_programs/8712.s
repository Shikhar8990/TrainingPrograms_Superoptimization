bic r0, r1, r2 
add r1, r3, r0, asr #9 
sub r1, r1, r0, asr #1 
and r0, r0, r1 
rsb r2, r0, r1 
bfi r3, r2, #2, #1 
