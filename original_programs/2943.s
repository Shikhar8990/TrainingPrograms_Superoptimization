mov r0, r1 
add r1, r0, #8 
bfi r1, r1, #2, #2 
orr r2, r1, #9 
eor r2, r2, r1, lsr #6 
