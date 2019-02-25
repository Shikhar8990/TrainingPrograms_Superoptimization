add r0, r1, r1 
bfi r0, r0, #1, #3 
cmp r1, r2 
rsbeq r1, r1, r0, lsr #11 
and r0, r0, r1, ror #6 
rsb r3, r1, r0, asr #5 
