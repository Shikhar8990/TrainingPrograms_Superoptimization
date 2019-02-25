cmp r0, r1 
orrlt r2, r0, r2, ror #11 
mov r0, r2 
bfi r0, r0, #0, #4 
add r2, r0, r0, asr #5 
ror r3, r2, #10 
sub r2, r3, r2 
