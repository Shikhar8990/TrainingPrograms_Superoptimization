cmp r0, #13 
rsbeq r1, r2, r3 
mov r0, r1 
rsb r3, r2, r3, asr #13 
and r2, r0, r3 
bic r3, r2, r0 
bic r2, r0, r3 
sub r1, r2, r0 
ror r0, r1, r0 
