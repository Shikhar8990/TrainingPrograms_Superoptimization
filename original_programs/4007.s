tst r0, r1 
subne r0, r2, r1, lsl #15 
mov r1, r3 
sub r2, r1, #12 
rsb r3, r0, r2 
tst r2, r0 
andeq r3, r3, r2 
bic r1, r3, r0 
