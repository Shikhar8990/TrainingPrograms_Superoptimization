sub r0, r1, r0 
rsb r2, r1, r3, lsr #12 
sub r3, r3, r2, lsl #15 
cmp r0, r2 
orrhi r0, r3, r1 
rsb r3, r1, r0 
mov r0, r3 
