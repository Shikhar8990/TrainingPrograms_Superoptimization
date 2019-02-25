rsb r0, r1, r2 
mov r2, r0 
lsr r0, r0, #11 
eor r1, r2, r0 
sub r0, r2, r1, asr #10 
ror r1, r0, r0 
bic r1, r1, r0 
