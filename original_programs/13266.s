cmp r0, r1 
andls r2, r3, r2 
andhi r2, r2, #11 
sub r3, r2, r1 
mov r2, r1 
bic r3, r2, r3 
and r1, r3, r0, lsl #8 
