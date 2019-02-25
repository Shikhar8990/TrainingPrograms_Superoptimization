tst r0, #3 
mvneq r1, r0 
lsr r2, r1, r0 
sub r0, r3, r2, lsr #11 
rsb r0, r0, r3, asr #1 
add r3, r3, #3 
mov r2, r3 
ror r3, r2, r0 
