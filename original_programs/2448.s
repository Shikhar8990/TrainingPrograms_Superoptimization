mov r0, r1 
rsb r2, r3, r2, ror #9 
cmp r3, r2 
addlt r3, r3, r0, ror #5 
addge r3, r1, r0, lsr #11 
bfi r3, r3, #14, #15 
