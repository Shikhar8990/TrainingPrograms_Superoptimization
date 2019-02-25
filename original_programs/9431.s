cmp r0, r1 
addcs r0, r0, r2 
tst r3, #13 
orrne r0, r3, r0 
orr r2, r0, #14 
mov r0, r2 
bic r3, r2, r0 
bfi r3, r3, #0, #2 
