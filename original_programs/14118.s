tst r0, r1 
addeq r0, r0, r2 
mov r2, r0, lsl #15 
rsb r0, r2, r0 
bfi r0, r0, #0, #2 
bic r0, r2, r0 
