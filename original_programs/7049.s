rsb r0, r1, r2 
sub r1, r2, r0 
bfi r3, r1, #2, #2 
add r0, r3, r3, ror #12 
and r2, r1, r0, asr #13 
ror r0, r2, #12 
