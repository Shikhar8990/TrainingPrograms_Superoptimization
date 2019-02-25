lsl r0, r1, #14 
ror r1, r0, r0 
tst r2, #5 
orreq r1, r1, #9 
bfi r3, r1, #1, #2 
mov r2, r3 
orr r1, r2, r3 
