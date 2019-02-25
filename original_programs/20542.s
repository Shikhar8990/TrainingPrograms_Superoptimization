cmp r0, #1 
andcs r1, r1, r2, lsr #1 
lsr r2, r3, r1 
mov r0, r2 
bfi r1, r0, #0, #2 
