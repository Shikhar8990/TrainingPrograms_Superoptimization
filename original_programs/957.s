cmp r0, r1 
rsbeq r1, r1, r2 
asr r3, r0, #10 
sub r3, r1, r3 
ror r3, r3, #4 
bic r1, r3, r0 
add r1, r1, #4 
