mvn r0, r1 
bfi r1, r2, #15, #14 
sub r2, r2, r0, asr #5 
bic r1, r1, r2 
bfi r3, r1, #14, #6 
add r2, r3, #6 
mov r1, r2 
