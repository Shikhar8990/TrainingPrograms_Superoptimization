bfi r0, r1, #0, #2 
asr r1, r0, r2 
add r2, r3, #1 
bfi r1, r1, #0, #2 
sub r0, r0, r3, ror #10 
rsb r3, r0, r1 
bic r3, r3, r2 
bic r0, r3, r2 
