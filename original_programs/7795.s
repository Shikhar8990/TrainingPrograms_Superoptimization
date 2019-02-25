cmp r0, r1 
mvneq r2, r3 
add r1, r1, r2 
asr r0, r1, r3 
sub r3, r0, r2, asr #3 
bic r1, r3, #10 
bic r2, r1, r3 
