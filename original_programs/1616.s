tst r0, r1 
movne r0, r2 
sub r0, r1, r0 
rsb r1, r0, r1, asr #14 
lsr r2, r1, #4 
eor r0, r0, r2, ror #10 
mov r3, r0 
