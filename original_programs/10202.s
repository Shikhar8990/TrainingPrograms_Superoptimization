cmp r0, #14 
orrlt r1, r1, r2 
orrge r1, r1, r2 
tst r2, #4 
andeq r1, r0, r1 
rsb r1, r1, r2, lsl #6 
sub r1, r2, r1, ror #1 
