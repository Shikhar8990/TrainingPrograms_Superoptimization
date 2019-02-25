ror r0, r1, #5 
cmp r0, r2 
mvneq r0, r3 
sub r1, r2, r0, asr #1 
mov r2, r1 
add r2, r2, r3 
add r3, r2, r2, asr #10 
