lsl r0, r1, #12 
rsb r0, r2, r0, ror #6 
orr r3, r1, r0 
mov r0, r3 
bfi r2, r0, #6, #3 
and r3, r3, r2 
