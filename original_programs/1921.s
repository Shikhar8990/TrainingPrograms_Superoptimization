add r0, r0, #13 
add r1, r2, r2, asr #12 
mov r2, r0 
sub r2, r2, r1 
eor r0, r0, r2, ror #14 
orr r2, r2, r0 
bic r3, r2, #4 
mov r2, r3 
