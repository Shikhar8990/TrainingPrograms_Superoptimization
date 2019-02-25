bfi r0, r1, #11, #5 
bic r1, r2, #10 
cmp r0, r2 
addne r3, r2, r1 
addeq r3, r3, r0, lsl #2 
sub r0, r0, r3, asr #12 
