rsb r0, r1, #12 
orr r0, r2, r0 
bfi r1, r2, #1, #2 
bic r3, r2, r0 
lsl r3, r1, r3 
mov r1, r3 
bfi r2, r1, #0, #3 
eor r2, r3, r2 
