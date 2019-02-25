mvn r0, r1 
mov r2, r0, ror #9 
add r0, r2, #4 
orr r0, r0, r1 
bfi r2, r2, #0, #4 
orr r2, r0, r2, lsr #7 
