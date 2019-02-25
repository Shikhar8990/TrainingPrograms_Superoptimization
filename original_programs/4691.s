cmp r0, r1 
addeq r1, r2, #10 
mov r0, r1 
lsl r2, r0, #5 
bfi r0, r1, #2, #1 
bic r0, r2, r0 
bic r1, r2, r0 
