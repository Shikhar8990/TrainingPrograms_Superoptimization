mov r0, r1 
and r1, r0, r2, lsr #8 
and r2, r2, r3, lsr #13 
sub r1, r1, r2, lsr #10 
sub r2, r2, r1, asr #15 
