tst r0, r1 
andeq r2, r1, r0, lsl #11 
tst r1, r2 
eorne r1, r3, r1 
eoreq r1, r1, r3, lsl #11 
bic r0, r1, #3 
mov r1, r0 
