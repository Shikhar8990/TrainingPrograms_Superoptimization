rsb r0, r1, #6 
and r1, r0, r2, lsr #5 
rsb r0, r0, r1 
bfi r1, r1, #2, #1 
mov r2, r0 
eor r1, r2, r1 
