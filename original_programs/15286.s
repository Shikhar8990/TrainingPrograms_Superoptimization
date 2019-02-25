bfi r0, r1, #1, #2 
sub r0, r0, r2 
add r1, r2, r2, asr #2 
bic r0, r1, r0 
bic r1, r0, r1 
orr r3, r0, r1, ror #14 
