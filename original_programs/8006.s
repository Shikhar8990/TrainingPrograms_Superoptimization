cmp r0, r1 
addcs r0, r0, r2 
andcs r0, r3, #8 
lsl r2, r0, r3 
bfi r3, r2, #1, #1 
bfi r0, r3, #2, #2 
