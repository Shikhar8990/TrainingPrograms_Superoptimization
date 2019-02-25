lsr r0, r0, #10 
cmp r1, #14 
rsblt r2, r2, r0, asr #10 
and r3, r2, r3, lsr #8 
mov r1, r3 
lsr r1, r0, r1 
sub r2, r3, r1, ror #12 
