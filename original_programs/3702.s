rsb r0, r1, r2, asr #3 
sub r3, r1, r2 
sub r0, r3, r0, ror #8 
lsl r1, r3, #13 
lsl r2, r0, r1 
rsb r1, r2, r1, ror #15 
mov r2, r1 
