cmp r0, #15 
subls r0, r1, r2 
subne r0, r3, #9 
bfi r3, r0, #0, #3 
cmp r3, r1 
eorcc r3, r3, #11 
mov r2, r3 
lsr r1, r2, #7 
