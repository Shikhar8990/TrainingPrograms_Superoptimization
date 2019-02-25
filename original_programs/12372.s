cmp r0, r1 
addcc r2, r3, r2, lsl #9 
addcs r2, r1, #3 
add r3, r0, r3, ror #13 
orr r1, r2, r3, lsl #3 
bfi r3, r1, #2, #2 
