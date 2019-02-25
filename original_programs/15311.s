tst r0, r1 
andeq r2, r0, #7 
eor r0, r2, #11 
and r1, r0, r2, lsl #13 
mov r2, r1 
bfi r1, r2, #0, #4 
bic r1, r1, r2 
