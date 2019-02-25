cmp r0, #3 
addcc r1, r2, r1, lsr #14 
lsl r3, r1, #12 
bic r1, r3, #7 
mov r2, r1 
orr r0, r2, #13 
bfi r2, r0, #1, #12 
