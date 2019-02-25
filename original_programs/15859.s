cmp r0, #2 
addne r1, r0, #8 
addeq r1, r0, r1 
sub r0, r0, r1, asr #13 
mov r2, r3 
bic r1, r0, r2 
mov r0, r1 
