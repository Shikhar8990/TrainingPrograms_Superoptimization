tst r0, r1 
addne r2, r1, r3, asr #1 
addeq r2, r0, r0 
lsl r0, r0, r2 
mov r1, r0 
bfi r1, r1, #7, #11 
orr r2, r1, #14 
bic r0, r2, #7 
