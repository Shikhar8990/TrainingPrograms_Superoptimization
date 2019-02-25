bfi r0, r0, #0, #3 
sub r1, r0, r1, lsl #6 
ror r0, r0, r1 
asr r2, r1, #2 
bic r2, r0, r2 
mov r0, r2 
add r3, r0, r2 
sub r2, r3, #5 
