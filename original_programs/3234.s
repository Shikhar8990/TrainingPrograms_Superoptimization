cmp r0, r1 
subne r2, r3, r2 
subeq r2, r2, r0, ror #6 
rsb r3, r2, r3 
mov r2, r3 
sub r2, r2, r0, asr #7 
rsb r0, r2, #2 
