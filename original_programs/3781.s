cmp r0, #12 
movcs r1, r2 
sub r1, r1, r3, lsr #9 
bic r2, r1, #9 
and r3, r2, #2 
bic r0, r3, #14 
rsb r0, r0, #13 
mov r2, r0 
