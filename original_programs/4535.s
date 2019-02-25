and r0, r1, r0 
bfi r1, r0, #0, #1 
orr r1, r0, r1 
mov r0, r1 
cmp r1, r0 
rsbcc r0, r0, #7 
and r1, r0, r1 
