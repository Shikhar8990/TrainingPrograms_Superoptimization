orr r0, r0, #13 
tst r1, r2 
andeq r3, r0, r2, lsl #7 
rsb r1, r3, r2 
mov r2, r1 
sub r2, r2, r3 
