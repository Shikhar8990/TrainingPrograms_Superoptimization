rsb r0, r1, r2 
eor r0, r0, r3 
orr r1, r0, #6 
orr r1, r1, r0, lsl #13 
ror r2, r1, #3 
bfi r1, r2, #11, #9 
mov r3, r1 
