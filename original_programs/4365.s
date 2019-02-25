cmp r0, r1 
subls r2, r3, #13 
and r3, r2, r0, asr #12 
mov r0, r1 
bic r2, r3, r1 
tst r3, r0 
addne r1, r1, r2 
sub r2, r1, #7 
