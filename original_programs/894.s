mov r0, r1 
add r2, r2, r1 
rsb r2, r3, r2 
orr r3, r0, r2, ror #12 
bfi r1, r3, #4, #5 
and r3, r1, #2 
