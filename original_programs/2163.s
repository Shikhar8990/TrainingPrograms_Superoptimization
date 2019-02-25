add r0, r1, r2, asr #1 
rsb r1, r2, r0 
cmp r1, #14 
movcc r1, r2 
bfi r0, r1, #10, #11 
lsr r1, r0, #13 
orr r0, r2, r1 
