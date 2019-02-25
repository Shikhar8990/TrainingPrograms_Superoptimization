cmp r0, #10 
andlt r1, r2, r1 
andge r1, r1, r2, asr #4 
sub r1, r1, r0, ror #6 
eor r3, r1, #11 
mov r2, r3 
