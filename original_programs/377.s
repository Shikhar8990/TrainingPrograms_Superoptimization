mov r0, r1 
bic r2, r1, #8 
add r1, r0, r2 
bfi r3, r0, #2, #9 
sub r3, r3, #15 
rsb r2, r3, r1, asr #2 
add r0, r3, r2 
