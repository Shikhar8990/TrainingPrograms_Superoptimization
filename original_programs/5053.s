tst r0, #8 
subeq r1, r1, #3 
ror r2, r1, r0 
and r3, r1, #1 
rsb r1, r2, #7 
sub r1, r0, r1 
add r0, r3, r1, asr #3 
rsb r1, r3, r0 
