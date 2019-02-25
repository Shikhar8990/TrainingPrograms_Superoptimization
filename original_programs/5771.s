cmp r0, #13 
movcc r1, r2 
movcs r1, r3 
add r2, r1, r0 
cmp r3, r2 
moveq r3, r1 
bfi r1, r3, #1, #3 
lsr r2, r1, #11 
