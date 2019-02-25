bfi r0, r1, #0, #3 
add r1, r1, #8 
asr r2, r1, #4 
bic r2, r0, r2 
bfi r3, r2, #0, #1 
sub r0, r2, r3, ror #6 
