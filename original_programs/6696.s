tst r0, r1 
subeq r2, r3, r2 
sub r2, r2, r3, asr #10 
bic r0, r2, #3 
bic r2, r0, r3 
asr r3, r2, #4 
add r0, r3, r3 
bfi r2, r0, #0, #3 
