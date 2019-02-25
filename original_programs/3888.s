bic r0, r1, #3 
add r2, r0, r0 
bic r0, r2, #12 
bfi r0, r0, #1, #2 
sub r3, r0, r2, asr #9 
mvn r2, r3 
mov r0, r2 
and r3, r2, r0, lsl #13 
