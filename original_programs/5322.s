lsr r0, r1, #9 
and r2, r2, #3 
lsr r3, r0, #1 
sub r1, r0, #5 
cmp r2, #11 
eorls r2, r3, r1, lsl #15 
rsb r3, r2, #11 
