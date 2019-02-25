cmp r0, r1 
addlt r2, r2, r0, lsr #15 
addge r2, r1, r1 
mov r1, r2 
rsb r3, r3, r1 
sub r0, r3, #13 
sub r1, r1, r0, lsr #1 
sub r0, r1, r2 
