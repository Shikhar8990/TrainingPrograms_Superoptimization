add r0, r0, r1 
add r2, r0, r0, asr #5 
bic r3, r0, #1 
sub r0, r3, r2, ror #1 
bfi r0, r0, #0, #2 
orr r3, r0, #14 
