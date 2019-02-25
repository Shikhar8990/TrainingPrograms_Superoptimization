cmp r0, #15 
andne r1, r2, r0, ror #10 
mov r3, r0 
add r2, r0, r1, ror #10 
add r0, r1, r3, asr #4 
sub r3, r2, r3, lsr #6 
ror r2, r3, r0 
