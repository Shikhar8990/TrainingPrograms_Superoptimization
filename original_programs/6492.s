bic r0, r0, #15 
bfi r1, r0, #2, #1 
add r2, r0, #14 
orr r2, r2, r1 
mov r1, r2 
lsr r2, r1, r0 
bfi r0, r2, #1, #1 
rsb r1, r1, r0, ror #11 
